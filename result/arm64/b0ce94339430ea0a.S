.LCPI0_0:
	.xword	0x3fd999999997fa04
func0000000000000000:
	fmul	d1, d1, d1
	adrp	x8, .LCPI0_0
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret

