func0000000000000000:
	mov	x8, #7378697629483820646
	scvtf	d1, w0
	movk	x8, #16441, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

