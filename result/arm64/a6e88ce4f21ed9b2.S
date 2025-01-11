func0000000000000004:
	tst	w2, #0x40
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	orr	w8, w1, w2, lsr #1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

