.LCPI0_0:
	.xword	0x3feffffde7210be9
.LCPI0_1:
	.xword	0xbff000010c6f7a0b
func0000000000000000:
	adrp	x8, .LCPI0_0
	fmov	d1, #-1.00000000
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fcsel	d0, d0, d1, ne
	ret

