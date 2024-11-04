.LCPI0_0:
	.xword	0x3f60624dd2f1a9fc              // double 0.002
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	scvtf	s1, w0
	fcvt	s0, d0
	fmul	s0, s1, s0
	ret
                                        // -- End function
