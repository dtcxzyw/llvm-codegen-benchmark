func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
