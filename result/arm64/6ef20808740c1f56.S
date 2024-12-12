func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, ne
	cmp	w0, #3
	cset	w9, ne
	lsl	w9, w9, #22
	add	w0, w9, w8, lsl #22
	ret
                                        // -- End function
