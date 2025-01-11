func0000000000000001:
	mov	x8, #281474972516352
	fcvt	d0, s0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

func0000000000000000:
	fcvt	d0, s0
	fmov	d1, #2.00000000
	fminnm	d0, d0, d1
	ret

