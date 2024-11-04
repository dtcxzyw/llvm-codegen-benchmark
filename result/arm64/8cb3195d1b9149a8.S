func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
