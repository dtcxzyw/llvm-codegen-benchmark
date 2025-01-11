.LCPI0_0:
	.xword	0xbddb7cdfd9d7bdbb
.LCPI0_1:
	.xword	0x3fd34413509f79ff
func0000000000000000:
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	ldr	d2, [x9, :lo12:.LCPI0_1]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	scvtf	d0, w8
	ret

