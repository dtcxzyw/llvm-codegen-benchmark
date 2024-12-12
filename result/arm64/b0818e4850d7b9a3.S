func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsr #32
	eor	x8, x8, x1
	lsr	x0, x8, #8
	ret
                                        // -- End function
