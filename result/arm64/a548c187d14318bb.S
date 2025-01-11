func0000000000000004:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x80
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0xff000000
	csel	w0, w9, w8, ne
	ret

