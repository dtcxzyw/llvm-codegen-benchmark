func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	neg	x0, x8
	ret
                                        // -- End function
