.LCPI0_0:
	.xword	0x3fcc28f5c28f5c29
.LCPI0_1:
	.xword	0xbfa999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fcvt	s0, d0
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret

