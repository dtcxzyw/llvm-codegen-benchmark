func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x9, x0, #1
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x9, x0, #1
	sub	x8, x8, #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
