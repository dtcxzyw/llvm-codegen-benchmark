func0000000000000000:
	mov	x8, #7378697629483820646
	scvtf	d0, w1
	movk	x8, #16441, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	scvtf	d1, w0
	fdiv	d0, d0, d1
	ret

