func000000000000000c:
	orr	w8, w2, #0xff000000
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	orr	w8, w2, #0xff000000
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func000000000000002c:
	and	w8, w1, #0xff
	orr	w9, w2, #0x2
	cmp	w8, #98
	csel	w0, w9, w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	orr	w9, w2, #0xc0000000
	cmp	w8, #125
	csel	w0, w0, w9, eq
	ret

func0000000000000028:
	and	w8, w1, #0xff
	orr	w9, w2, #0x30
	cmp	w8, #159
	csel	w0, w0, w9, hi
	ret

