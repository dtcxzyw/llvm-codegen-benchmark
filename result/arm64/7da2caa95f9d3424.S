func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x9, x2, #511
	asr	x8, x8, #3
	cmp	x8, x9, lsr #9
	cset	w0, lo
	ret
                                        // -- End function
