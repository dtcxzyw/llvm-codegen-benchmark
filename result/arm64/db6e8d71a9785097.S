.LCPI0_0:
	.xword	0x40040d931ff62705              // double 2.5066282746310002
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
