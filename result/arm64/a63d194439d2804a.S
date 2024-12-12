func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x2, x8
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
