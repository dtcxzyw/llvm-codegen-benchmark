func000000000000001a:
	fmov	w8, s0
	cmp	w8, #0
	csneg	w8, w1, w8, ge
	sub	w0, w8, w0
	ret

func0000000000000018:
	fmov	w8, s0
	cmp	w8, #0
	csneg	w8, w1, w8, ge
	sub	w0, w8, w0
	ret

