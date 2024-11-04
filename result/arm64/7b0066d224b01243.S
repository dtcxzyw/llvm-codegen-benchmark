func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	ucvtf	d1, x0
	ucvtf	d0, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
