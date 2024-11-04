func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
