func0000000000000002:
	mov	x8, #246290604621824
	tst	w0, #0x1
	movi	d2, #0000000000000000
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcsel	d1, d1, d0, ne
	fcmp	d0, #0.0
	fcsel	d0, d2, d1, mi
	ret

func0000000000000004:
	fmov	d1, #-1.00000000
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d0, ne
	fcmp	d0, d2
	fcsel	d0, d2, d1, gt
	ret

