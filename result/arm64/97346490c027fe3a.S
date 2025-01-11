func0000000000000002:
	bics	wzr, w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	bics	wzr, w1, w2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

