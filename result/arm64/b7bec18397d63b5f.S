func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
