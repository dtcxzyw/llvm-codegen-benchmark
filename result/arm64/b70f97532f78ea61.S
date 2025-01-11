func0000000000000000:
	scvtf	d0, w0
	fmov	d1, #0.50000000
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

