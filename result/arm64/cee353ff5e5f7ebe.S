func0000000000000002:
	mov	x8, #3256102530588868608
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, mi
	fmov	x0, d0
	ret

