func0000000000000000:
	mov	x8, #-1
	lsr	x8, x8, x1
	and	x8, x0, x8
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x0, d0
	ret

