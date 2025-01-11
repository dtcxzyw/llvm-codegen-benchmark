func0000000000000018:
	mvn	w8, w0
	orr	w8, w8, w1, lsr #5
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	w1, #0x1
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

