func0000000000000001:
	mov	x8, #4634204016564240384
	cmp	w0, #1
	fmov	d1, x8
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, eq
	ret

