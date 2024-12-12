func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
