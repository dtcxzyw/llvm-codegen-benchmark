func0000000000000004:
	tst	w1, #0x3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	orr	w8, w0, w1, lsr #2
	and	w0, w8, #0x1
	ret

