func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x0, x1, hi
	lsl	x0, x8, #1
	ret
                                        // -- End function
