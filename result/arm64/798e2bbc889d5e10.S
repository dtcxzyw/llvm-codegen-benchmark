func0000000000000004:
	mov	x8, #281406257233920
	tst	w0, #0x1
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func000000000000000a:
	mov	x8, #70368744177664
	tst	w0, #0x1
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	mov	x8, #-4332462841530417152
	fmul	d0, d0, d1
	fmov	d1, #10.00000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret

func0000000000000002:
	fmov	d1, #0.50000000
	mov	x8, #140737488355328
	tst	w0, #0x1
	movk	x8, #16486, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	x8, #140737488355328
	movk	x8, #49254, lsl #48
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

