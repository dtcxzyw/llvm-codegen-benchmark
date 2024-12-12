func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
