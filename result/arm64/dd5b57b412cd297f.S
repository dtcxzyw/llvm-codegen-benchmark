func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, x2, asr #4
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x2, asr #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
