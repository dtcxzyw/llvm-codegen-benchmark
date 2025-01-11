func0000000000000004:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	ret

func000000000000000e:
	fadd	d1, d1, d1
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

