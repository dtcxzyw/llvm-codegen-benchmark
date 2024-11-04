func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #48
	eor	x9, x1, x0
	eor	x8, x8, x2, lsr #24
	eor	x0, x8, x9
	ret
                                        // -- End function
