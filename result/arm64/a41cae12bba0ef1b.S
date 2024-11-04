func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
