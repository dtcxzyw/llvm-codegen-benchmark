.LCPI0_0:
	.xword	0xbfe45f306dc9c883              // double -0.63661977236758138
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d1, d0, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
