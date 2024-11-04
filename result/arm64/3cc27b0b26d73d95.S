func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	w9, w2, #1
	asr	x8, x8, #3
	cmp	x8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	w9, w2, #1
	asr	x8, x8, #5
	cmp	x8, w9, uxth
	cset	w0, lo
	ret
                                        // -- End function
