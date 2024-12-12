func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #4
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
