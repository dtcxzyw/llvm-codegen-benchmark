func0000000000000002:
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000008:
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, eq
	ret

