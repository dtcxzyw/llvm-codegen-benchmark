.LCPI0_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000000:
	fabs	s0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3ff921fb54442d18
func0000000000000001:
	fabs	s0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret

