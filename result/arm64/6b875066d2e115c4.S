func0000000000000001:
	orr	w8, w0, w1, lsr #2
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w1, #0x80000
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

