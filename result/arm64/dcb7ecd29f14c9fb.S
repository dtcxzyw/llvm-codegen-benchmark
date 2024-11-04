func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8, asr #4
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
