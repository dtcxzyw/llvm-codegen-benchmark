.LCPI0_0:
	.xword	0xbb30b0e6d55e647c              // double -1.3806490000000001E-23
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
