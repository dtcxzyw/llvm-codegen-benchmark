func0000000000000005:
	lsr	w8, w1, #16
	subs	w8, w0, w8, uxtb
	cneg	w0, w8, mi
	ret

