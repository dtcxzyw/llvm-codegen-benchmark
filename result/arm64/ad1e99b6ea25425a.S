func0000000000000002:
	fmov	d1, #1.00000000
	fneg	d2, d0
	fcmp	d0, d1
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d2, mi
	ret

func0000000000000004:
	fneg	d1, d0
	mov	x8, #-9223372036854775808
	fcmp	d0, #0.0
	fmov	d0, x8
	fcsel	d0, d0, d1, gt
	ret

