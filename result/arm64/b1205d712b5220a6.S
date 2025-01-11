func0000000000000000:
	lsr	x8, x0, #6
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x0, d0
	ret

func0000000000000001:
	lsr	x8, x0, #3
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x0, d0
	ret

