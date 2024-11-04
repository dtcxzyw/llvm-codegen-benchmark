func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x0, #0
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
