func0000000000000001:
	tst	w1, #0x2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mvn	w8, w0
	orr	w8, w8, w1, lsr #2
	and	w0, w8, #0x1
	ret

