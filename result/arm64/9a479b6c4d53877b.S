func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
