func0000000000000004:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x0, d0
	ret

