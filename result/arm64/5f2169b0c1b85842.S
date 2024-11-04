func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x2, #1
	mul	x8, x8, x0
	cmp	x8, x1, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mul	x8, x8, x0
	cmp	x8, x1, asr #4
	cset	w0, eq
	ret
                                        // -- End function
