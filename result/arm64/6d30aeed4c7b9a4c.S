func0000000000000195:
	add	w8, w1, w2
	sub	w8, w8, w0, uxtb #1
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

