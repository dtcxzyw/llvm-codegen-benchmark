func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
