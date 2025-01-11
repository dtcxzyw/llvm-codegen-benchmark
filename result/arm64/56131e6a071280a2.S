func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x0, d0
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x0, d0
	ret

