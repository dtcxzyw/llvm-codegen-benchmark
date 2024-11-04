func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	w9, w1, #1
	sub	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	w9, w1, #1
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
