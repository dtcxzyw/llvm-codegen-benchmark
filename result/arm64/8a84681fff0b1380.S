func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
