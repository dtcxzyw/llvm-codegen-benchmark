func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8, lsr #2
	cset	w0, eq
	ret
                                        // -- End function
