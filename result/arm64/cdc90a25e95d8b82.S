func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #4
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
