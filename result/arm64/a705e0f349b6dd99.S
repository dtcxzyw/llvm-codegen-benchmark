.LCPI0_0:
	.xword	0xbf947ae147ae147b              // double -0.02
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d1, d0, d1
	fadd	d0, d0, d1
	ret
                                        // -- End function
