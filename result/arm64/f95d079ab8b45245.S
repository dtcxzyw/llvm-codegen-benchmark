func00000000000000d5:
	add	w8, w1, w2, uxtb
	subs	w8, w8, w0, lsl #1
	cneg	w0, w8, mi
	ret

