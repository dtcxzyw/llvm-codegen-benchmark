.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000000:
	fcvt	s0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fdiv	d0, d1, d0
	ret

