func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, #2
	lsr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, #1
	lsr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
