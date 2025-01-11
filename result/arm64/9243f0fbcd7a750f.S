.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000000:
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret

