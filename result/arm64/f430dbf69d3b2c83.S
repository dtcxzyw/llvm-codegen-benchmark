func000000000000003f:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	w0, w0, w8
	ret

