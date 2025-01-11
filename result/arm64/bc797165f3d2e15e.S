.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000000:
	adrp	x8, .LCPI0_0
	scvtf	d2, w0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fmul	d0, d0, d2
	fcvtzs	w0, d0
	ret

