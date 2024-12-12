.LCPI0_0:
	.xword	0x4029d70a3d70a3d7              // double 12.92
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w0
	adrp	x8, .LCPI0_0
	fmul	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
