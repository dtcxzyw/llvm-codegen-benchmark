.LCPI0_0:
	.xword	0x3f9999999999999a
func0000000000000000:
	scvtf	s0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

