func0000000000000030:
	tst	w2, #0x2
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	orr	w8, w1, w2, lsr #4
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

