func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #43
	eor	x8, x8, x2, lsr #47
	eor	x0, x8, x0
	ret
                                        // -- End function
