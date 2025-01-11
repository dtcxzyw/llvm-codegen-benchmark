func000000000000007e:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2, uxtb
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

