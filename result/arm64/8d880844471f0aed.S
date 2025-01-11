func0000000000000000:
	mov	x8, #7378697629483820646
	tst	w0, #0x1
	movk	x8, #16358, lsl #48
	fmov	d1, x8
	mov	x8, #4634204016564240384
	fmul	d0, d0, d1
	fmov	d1, x8
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ret

