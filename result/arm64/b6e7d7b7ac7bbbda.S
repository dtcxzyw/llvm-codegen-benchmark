func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005a8:                   // @func00000000000005a8
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
