func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1, asr #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
