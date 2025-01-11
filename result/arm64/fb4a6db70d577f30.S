func0000000000000004:
	fmov	d2, #0.50000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fadd	d0, d0, d1
	ret

func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fadd	d0, d0, d1
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	movi	d3, #0000000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d3, d1, eq
	fadd	d0, d1, d0
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, ls
	fadd	d0, d0, d1
	ret

func0000000000000001:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fadd	d0, d0, d1
	ret

