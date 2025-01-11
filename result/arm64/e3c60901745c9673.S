func0000000000000022:
	fadd	d0, d0, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000024:
	mov	x8, #281406257233920
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000042:
	fmov	d1, #0.50000000
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	x8, #140737488355328
	movk	x8, #49254, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

