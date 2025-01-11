func0000000000000021:
	and	w8, w2, #0x1ff
	tst	w2, #0x2000000
	orr	w8, w1, w8
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x3fe
	tst	w2, #0x1000
	orr	w8, w1, w8
	csel	w0, w8, w0, eq
	ret

func0000000000000034:
	and	w8, w2, #0x7
	tst	w2, #0xfff8
	orr	w8, w8, w1
	csel	w0, w8, w0, eq
	ret

