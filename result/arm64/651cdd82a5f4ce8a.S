func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, x1, lsl #1
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
