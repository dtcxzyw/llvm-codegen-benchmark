func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	eor	x8, x8, x0
	eor	x8, x8, x8, lsr #18
	ucvtf	s0, x8
	ret
                                        // -- End function
