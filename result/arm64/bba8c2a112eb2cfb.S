.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000000:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	fcvtzs	w0, d0
	ret

