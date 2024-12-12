func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	lsr	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	lsr	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
