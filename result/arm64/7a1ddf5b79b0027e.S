.LCPI0_0:
	.xword	0xbfda934efcbd5561
func0000000000000000:
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	fmov	d1, #-0.12500000
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	ret

