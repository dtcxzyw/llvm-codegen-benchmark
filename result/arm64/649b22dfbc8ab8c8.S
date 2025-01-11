.LCPI0_0:
	.xword	0x4006f5c28f5c28f6
.LCPI0_1:
	.xword	0xbfd199999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	fmov	d2, #-3.00000000
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d1, d0, d1
	fmul	d0, d0, d0
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fadd	d0, d0, d1
	ret

