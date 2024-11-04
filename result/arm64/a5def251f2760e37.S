func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsl	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
