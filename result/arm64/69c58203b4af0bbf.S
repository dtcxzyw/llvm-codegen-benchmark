func0000000000000000:
	mov	x8, #-2
	movk	x8, #16351, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fcvtzs	x0, d0
	ret

