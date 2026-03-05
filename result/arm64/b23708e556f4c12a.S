func0000000000000002:
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fadd	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	ret

func000000000000000c:
	fadd	d0, d0, d1
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

func000000000000000e:
	fadd	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

