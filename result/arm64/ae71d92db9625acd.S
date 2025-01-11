func000000000000004c:
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret

func0000000000000032:
	fcmp	d1, #0.0
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

func0000000000000034:
	fcmp	d1, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, lt
	fmaxnm	d0, d0, d2
	ret

func0000000000000024:
	fcmp	d1, #0.0
	fmov	d2, #16.00000000
	fcsel	d0, d0, d1, mi
	fmaxnm	d0, d0, d2
	ret

func000000000000002e:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

