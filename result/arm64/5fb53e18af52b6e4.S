func0000000000000002:
	fmov	d1, #0.25000000
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	mov	x8, #4503599627370496
	fdiv	d0, d1, d0
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	ret

func000000000000000a:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fminnm	d0, d0, d1
	ret

