func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x0, asr #3
	sub	x8, x8, #1
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmn	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
