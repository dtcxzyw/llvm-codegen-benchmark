func0000000000000001:
	neg	w8, w1
	tst	w8, #0x3f
	csinv	x0, x0, xzr, ne
	ret

func0000000000000041:
	mov	w8, #63
	bics	wzr, w8, w1
	csinv	x0, x0, xzr, ne
	ret

