func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x9, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
