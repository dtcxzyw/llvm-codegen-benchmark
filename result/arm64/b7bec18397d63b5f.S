func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
