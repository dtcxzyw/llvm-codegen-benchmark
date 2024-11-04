.LCPI0_0:
	.xword	0x3b40b0e6d55e647c              // double 2.7612980000000002E-23
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fdiv	d1, d1, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
