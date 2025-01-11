.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000000:
	fcvt	d2, s2
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcvt	s2, d2
	fadd	s1, s1, s2
	fsub	s0, s1, s0
	ret

