func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	scvtf	d0, w8
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

