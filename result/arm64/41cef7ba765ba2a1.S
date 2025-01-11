.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000000:
	fmul	d2, d2, d2
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d3, d2
	fmadd	d0, d2, d0, d1
	ret

