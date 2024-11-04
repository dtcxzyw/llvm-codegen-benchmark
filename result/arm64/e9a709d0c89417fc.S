func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x9, x8, x2, lt
	sub	x0, x8, x9
	ret
                                        // -- End function
