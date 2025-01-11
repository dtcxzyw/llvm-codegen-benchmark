.LCPI0_0:
	.xword	0x40b7da5289526cfe
.LCPI0_1:
	.xword	0x409ce1f572b87d47
.LCPI0_2:
	.xword	0x4082b7024619cbc3
.LCPI0_3:
	.xword	0x4048e6d5e1f1349c
.LCPI0_4:
	.xword	0x40350275aaa9f939
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d1, d0, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d1, d0, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_2]
	adrp	x8, .LCPI0_3
	fmadd	d1, d0, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_3]
	adrp	x8, .LCPI0_4
	fmadd	d1, d0, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_4]
	fmadd	d0, d0, d1, d2
	ret

