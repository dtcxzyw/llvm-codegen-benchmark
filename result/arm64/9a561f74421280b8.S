func0000000000000002:
	mov	x8, #140737488355328
	tst	w0, #0x1
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	mov	x8, #4589168020290535424
	fcsel	d1, d2, d1, ne
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, mi
	ret

