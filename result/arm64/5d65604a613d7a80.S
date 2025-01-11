func0000000000000061:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w8, w9, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xc
	orr	w9, w0, w1
	orr	w8, w9, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

