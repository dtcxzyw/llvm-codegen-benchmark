func0000000000000002:
	fadd	d2, d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fadd	d2, d0, d2
	fmov	d3, x8
	fcmp	d1, d3
	fcsel	d0, d2, d0, mi
	fcsel	d0, d2, d0, gt
	ret

func0000000000000007:
	fadd	d2, d0, d2
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, ne
	ret

