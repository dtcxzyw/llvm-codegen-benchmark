func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
