.LCPI0_0:
	.xword	0x3f60624dd2f1a9fc
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	scvtf	s1, w0
	fcvt	s0, d0
	fmul	s0, s1, s0
	ret

