func0000000000000044:
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fmaxnm	d0, d0, d2
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000024:
	fmov	d2, #1.00000000
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fminnm	d1, d1, d2
	fmaxnm	d0, d0, d3
	fmul	d0, d0, d1
	ret

func00000000000000ee:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d0
	fcsel	d0, d0, d2, vc
	fmul	d0, d0, d1
	ret

