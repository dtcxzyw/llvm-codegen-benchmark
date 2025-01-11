func0000000000000002:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcvtzu	x0, d0
	ret

func0000000000000004:
	mov	x8, #4895412794951729152
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcvtzu	x0, d0
	ret

