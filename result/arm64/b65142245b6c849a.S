.LCPI0_0:
	.xword	0xbfd3851eb851eb85
func0000000000000000:
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fmul	d0, d0, d1
	ret

