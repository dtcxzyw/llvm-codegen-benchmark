.LCPI0_0:
	.xword	0x3fe62e42fee00000
func0000000000000000:
	fcvtzs	w8, d0
	scvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

