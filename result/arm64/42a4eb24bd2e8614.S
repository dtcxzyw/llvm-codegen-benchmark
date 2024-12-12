func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, asr #3
	csinc	x0, xzr, x0, hs
	ret
                                        // -- End function
