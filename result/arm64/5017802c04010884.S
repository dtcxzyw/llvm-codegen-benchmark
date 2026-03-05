func000000000000004a:
	fmov	d2, #1.00000000
	mov	x8, #4372995238176751616
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000042:
	fmov	d2, #2.00000000
	mov	x8, #7378697629483820646
	movk	x8, #49154, lsl #48
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

