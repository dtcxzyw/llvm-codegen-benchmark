func0000000000000001:
	tst	x2, #0x2000000000
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w1, w2, lsr #16
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

