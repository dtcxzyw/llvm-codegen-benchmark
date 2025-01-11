.LCPI0_0:
	.xword	0x3fe5555555555593
func0000000000000000:
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fmul	d0, d0, d1
	ret

