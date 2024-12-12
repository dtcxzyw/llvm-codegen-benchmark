func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x0, asr #3
	sub	x8, x8, #1
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmn	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x8, x8, x0, asr #4
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
