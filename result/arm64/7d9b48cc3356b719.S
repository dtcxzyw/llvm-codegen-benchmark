.LCPI0_0:
	.xword	0x3fe0ac083126e979
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fmul	d1, d2, d1
	fdiv	d0, d0, d1
	ret

