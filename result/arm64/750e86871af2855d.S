func0000000000000004:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d1
	ret

func000000000000000c:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret

func0000000000000002:
	mov	x8, #140737488355328
	tst	w0, #0x1
	movk	x8, #16470, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

func000000000000000e:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

