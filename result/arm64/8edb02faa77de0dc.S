.LCPI0_0:
	.xword	0x408997e631f8a090
.LCPI0_1:
	.xword	0x3fef8a6c50c753f8
func0000000000000000:
	fsub	d0, d0, d1
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	ldr	d2, [x9, :lo12:.LCPI0_1]
	fmadd	d0, d0, d2, d1
	ret

