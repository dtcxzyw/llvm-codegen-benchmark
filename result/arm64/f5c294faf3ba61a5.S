func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	neg	x0, x8
	ret
                                        // -- End function
