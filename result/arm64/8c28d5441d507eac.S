func000000000000003f:
	fmov	d0, x1
	fmov	d1, x0
	cnt	v0.8b, v0.8b
	cnt	v1.8b, v1.8b
	addv	b0, v0.8b
	addv	b1, v1.8b
	fmov	w8, s0
	fmov	w9, s1
	add	w0, w9, w8
	ret

