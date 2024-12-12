func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x2, #1
	mul	x8, x0, x8
	cmp	x8, x1, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mul	x8, x0, x8
	cmp	x8, x1, asr #4
	cset	w0, eq
	ret
                                        // -- End function
