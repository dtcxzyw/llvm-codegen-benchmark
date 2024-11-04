func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x1, asr #4
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
