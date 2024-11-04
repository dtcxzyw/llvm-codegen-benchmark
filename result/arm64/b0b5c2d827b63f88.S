func000000000000065a:                   // @func000000000000065a
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #3
	add	w8, w8, #348
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
