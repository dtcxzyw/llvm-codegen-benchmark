func0000000000000021:
	orr	w8, w0, #0x8000
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w0, #0x20
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	orr	w9, w0, #0x4
	cmp	w8, #3
	csel	w0, w0, w9, lo
	ret

func0000000000000004:
	and	w8, w1, #0xff
	orr	w9, w0, #0x10000000
	cmp	w8, #9
	csel	w0, w0, w9, lo
	ret

func0000000000000034:
	orr	w8, w0, #0x2
	tst	w1, #0xfc
	csel	w0, w0, w8, eq
	ret

