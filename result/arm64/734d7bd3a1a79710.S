.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
.LCPI0_1:
	.xword	0x3f50624de0000000
func0000000000000002:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fcvt	d0, s0
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, gt
	ret

