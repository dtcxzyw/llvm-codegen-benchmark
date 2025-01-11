func0000000000000004:
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fmul	d0, d0, d1
	ret

func0000000000000002:
	mov	x8, #7378697629483820646
	movk	x8, #16374, lsl #48
	fmov	d2, x8
	fminnm	d1, d1, d2
	fmul	d0, d1, d0
	ret

func0000000000000007:
	mov	x8, #4636737291354636288
	fcmp	d1, #0.0
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	ret

func0000000000000005:
	mov	x8, #70368744177664
	fcmp	d1, #0.0
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fcsel	d1, d1, d2, hi
	fmul	d0, d1, d0
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fmul	d0, d1, d0
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	fminnm	d1, d1, d2
	fmul	d0, d0, d1
	ret

