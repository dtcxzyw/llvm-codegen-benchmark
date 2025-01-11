.LCPI0_0:
	.xword	0x3fc999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fsub	d1, d2, d1
	fmul	d0, d1, d0
	ret

