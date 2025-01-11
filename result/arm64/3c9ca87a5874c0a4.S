.LCPI0_0:
	.xword	0xbf9def3f8df6c31f
func0000000000000000:
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	ret

