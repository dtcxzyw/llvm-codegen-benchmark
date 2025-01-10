func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x1
	lsr	x9, x8, #1
	eor	x0, x9, x8, lsr #2
	ret
                                        // -- End function
