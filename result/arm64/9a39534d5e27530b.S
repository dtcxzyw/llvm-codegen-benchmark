func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
