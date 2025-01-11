func0000000000000001:
	bics	wzr, w0, w1
	cset	w0, eq
	ret

func000000000000000c:
	bic	w8, w0, w1
	ubfx	x0, x8, #6, #1
	ret

