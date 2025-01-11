.LCPI0_0:
	.xword	0x3f911c2a02320968
.LCPI0_1:
	.xword	0xbe13c626caf35bd9
func0000000000000000:
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	fmadd	d1, d1, d3, d2
	fmov	d2, #1.00000000
	fmadd	d0, d1, d0, d2
	ret

