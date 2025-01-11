func0000000000000002:
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	fadd	d0, d0, d1
	fmaxnm	d0, d0, d2
	ret

func000000000000000c:
	fadd	d0, d0, d1
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	ret

func000000000000000e:
	fadd	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

