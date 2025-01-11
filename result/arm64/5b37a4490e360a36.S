func00000000000000d5:
	sub	w8, w1, w2, uxtb
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

