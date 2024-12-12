func0000000000000520:                   // @func0000000000000520
// %bb.0:                               // %entry
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
