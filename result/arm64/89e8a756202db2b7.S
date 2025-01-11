func0000000000000002:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	mov	x8, #280925220896768
	movk	x8, #16591, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

