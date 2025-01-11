.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcvtzs	w0, d0
	ret

