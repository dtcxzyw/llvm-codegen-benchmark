.LCPI0_0:
	.xword	0x401921fb54442d18
func0000000000000000:
	fmov	s1, #-0.25000000
	adrp	x8, .LCPI0_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

