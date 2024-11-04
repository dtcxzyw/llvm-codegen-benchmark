func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x1, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	asr	x8, x0, #5
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
