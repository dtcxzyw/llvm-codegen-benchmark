func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
