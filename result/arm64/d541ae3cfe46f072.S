func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x1, #6
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
