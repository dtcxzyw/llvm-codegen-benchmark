func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x1, #6
	sub	x8, x8, w2, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
