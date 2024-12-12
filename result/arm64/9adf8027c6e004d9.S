func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
