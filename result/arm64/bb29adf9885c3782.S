.LCPI0_0:
	.xword	0x3fc111111110fe7a
func0000000000000000:
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ret

