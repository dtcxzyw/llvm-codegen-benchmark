func0000000000000002:
	orr	w8, w0, w1, lsr #8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w1, #0x100
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

