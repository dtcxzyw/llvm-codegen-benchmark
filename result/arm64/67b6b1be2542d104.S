func000000000000000b:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	x0, x0, x8
	ret

func000000000000000f:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	x0, x0, x8, lsl #2
	ret

