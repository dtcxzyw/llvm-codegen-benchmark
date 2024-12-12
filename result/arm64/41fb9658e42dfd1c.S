func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, gt
	add	x8, x0, x8, lsl #2
	cmp	x8, x1, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
