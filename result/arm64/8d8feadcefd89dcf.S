func0000000000000000:
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	add	x0, x8, #1
	ret

