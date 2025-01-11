func0000000000000004:
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, gt
	tst	w0, #0x1
	fcsel	d0, d0, d2, ne
	ret

func0000000000000003:
	fcmp	d1, #0.0
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

func0000000000000002:
	fcmp	d1, #0.0
	fmov	d2, #16.00000000
	fcsel	d0, d0, d1, mi
	tst	w0, #0x1
	fcsel	d0, d0, d2, ne
	ret

