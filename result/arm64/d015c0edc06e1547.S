func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #26
	eor	x9, x1, x2
	eor	x0, x8, x9, lsr #17
	ret
                                        // -- End function
