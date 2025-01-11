func0000000000000004:
	mov	x8, #4631952216750555136
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

