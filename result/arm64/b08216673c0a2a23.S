.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000000:
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

