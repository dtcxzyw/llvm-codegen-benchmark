.LCPI0_0:
	.xword	0x3fa47ae147ae147b
func0000000000000000:
	ucvtf	d0, x0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret

