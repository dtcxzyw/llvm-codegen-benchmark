func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #5
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
