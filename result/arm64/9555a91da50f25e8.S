.LCPI0_0:
	.xword	0xbf77a291236668e4
.LCPI0_1:
	.xword	0xbef8ead6120016ac
.LCPI0_2:
	.xword	0xbf9d2a51dbd7194f
func0000000000000000:
	fmul	d0, d0, d0
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	ldr	d2, [x9, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d1, d0, d2, d1
	ldr	d2, [x8, :lo12:.LCPI0_2]
	fmadd	d0, d0, d1, d2
	ret

