func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
