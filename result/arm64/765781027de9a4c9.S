.LCPI0_0:
	.xword	0xbff6e147ae147ae1
func0000000000000000:
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d2, d1, d3, d2
	fmov	d1, #-0.50000000
	fmadd	d0, d0, d1, d2
	ret

