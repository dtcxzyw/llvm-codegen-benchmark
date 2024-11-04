func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, ne
	ret
                                        // -- End function
