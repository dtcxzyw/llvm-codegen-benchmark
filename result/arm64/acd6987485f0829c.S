func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
