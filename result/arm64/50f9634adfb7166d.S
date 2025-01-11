.LCPI0_0:
	.xword	0xbf9d2a51dbd7194f
.LCPI0_1:
	.xword	0xbfd4cd7d691cb913
func0000000000000000:
	fmul	d0, d0, d0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d1, d0, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmadd	d0, d0, d1, d2
	ret

