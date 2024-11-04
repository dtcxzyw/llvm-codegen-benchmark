func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
