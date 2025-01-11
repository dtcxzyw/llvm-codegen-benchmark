func0000000000000000:
	mov	x8, #140737488355328
	fsub	d0, d0, d1
	tst	w0, #0x1
	movk	x8, #49270, lsl #48
	fmov	d1, x8
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ret

