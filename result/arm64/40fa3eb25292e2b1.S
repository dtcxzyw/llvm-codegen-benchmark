func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	w9, w1, #1
	cmp	x8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x0, #5
	sub	w9, w1, #1
	cmp	x8, w9, uxth
	cset	w0, lo
	ret
                                        // -- End function
