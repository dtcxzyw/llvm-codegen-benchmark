func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
