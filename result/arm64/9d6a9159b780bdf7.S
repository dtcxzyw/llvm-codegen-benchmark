func0000000000000002:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fmov	d1, #0.50000000
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fdiv	d1, d1, d2
	mov	x8, #-2
	movk	x8, #16367, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d2, d0, gt
	ret

