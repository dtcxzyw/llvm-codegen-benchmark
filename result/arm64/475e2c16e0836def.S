.LCPI0_0:
	.xword	0x3fa47ae147ae147b
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	ret

