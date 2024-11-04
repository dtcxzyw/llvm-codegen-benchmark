.LCPI0_0:
	.xword	0xbce8469898cc5170              // double -2.6951514290790595E-15
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fmul	d0, d0, d0
	ret
                                        // -- End function
