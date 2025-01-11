.LCPI0_0:
	.xword	0x3fca7e284a454eef
func0000000000000000:
	fmul	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d0
	fmul	d0, d0, d1
	ret

