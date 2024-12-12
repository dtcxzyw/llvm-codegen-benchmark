func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x8, asr #3
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
