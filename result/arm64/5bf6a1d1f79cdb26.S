func0000000000000000:
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fabs	d0, d0
	ret

func0000000000000001:
	mov	x8, #140737488355328
	tst	w0, #0x1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fabs	d0, d0
	ret

