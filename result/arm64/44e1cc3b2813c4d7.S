func0000000000000015:
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

