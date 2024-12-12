func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
