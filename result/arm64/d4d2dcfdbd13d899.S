func0000000000000001:
	mov	w8, #32
	cmp	x0, #32
	csel	x8, x0, x8, hi
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x0, d0
	ret

