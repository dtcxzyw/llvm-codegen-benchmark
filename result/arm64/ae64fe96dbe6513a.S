.LCPI0_0:
	.xword	0xbce8469898cc5170
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret

