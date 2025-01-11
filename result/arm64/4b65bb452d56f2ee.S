.LCPI0_0:
	.xword	0x3f689374bc6a7efa
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcvt	s2, d2
	fmadd	s0, s2, s0, s1
	ret

