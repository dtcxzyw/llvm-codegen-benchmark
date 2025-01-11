func0000000000000006:
	fmov	w8, s1
	fmov	w9, s0
	cmp	w8, #0
	csneg	w0, w9, w8, ge
	ret

