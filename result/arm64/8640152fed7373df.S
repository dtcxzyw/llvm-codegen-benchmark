func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	asr	x8, x2, #4
	add	x8, x8, x1, asr #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x8, x8, x1, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x8, x8, x1, asr #3
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
