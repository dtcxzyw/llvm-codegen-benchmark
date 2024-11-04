func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #12
	eor	x9, x2, x4
	eor	x0, x8, x9, lsr #7
	ret
                                        // -- End function
