func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x8, x1, asr #2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
