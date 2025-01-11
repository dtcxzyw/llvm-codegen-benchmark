.LCPI0_0:
	.xword	0x3fd45f306dc9c883
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fmul	d0, d0, d2
	fcvt	s1, d1
	fcvt	s0, d0
	fadd	s0, s0, s1
	ret

