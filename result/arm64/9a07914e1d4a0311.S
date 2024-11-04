func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x9, x0, #1
	udiv	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
