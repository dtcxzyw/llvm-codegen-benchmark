.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000000:
	fcvt	d0, s0
	fmov	d1, #0.50000000
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

