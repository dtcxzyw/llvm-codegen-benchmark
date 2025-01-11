func0000000000000000:
	mov	x8, #279275953455104
	scvtf	d1, w0
	movk	x8, #16559, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	ret

