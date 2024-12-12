func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1, asr #3
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
