.LCPI0_0:
	.xword	0x406b869ea974c7e9
func0000000000000000:
	fabs	d2, d2
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d2, d3
	fmul	d0, d1, d0
	ret

