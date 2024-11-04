func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #5
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
