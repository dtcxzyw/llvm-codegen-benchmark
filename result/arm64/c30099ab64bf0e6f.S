.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000007:
	scvtf	d1, w1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ne
	ret

