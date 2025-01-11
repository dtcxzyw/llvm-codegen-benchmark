func0000000000000009:
	cmp	w1, #63
	csinc	w8, wzr, w1, eq
	sub	x0, x0, x8
	ret

