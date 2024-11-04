func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	asr	x8, x2, #4
	add	x8, x8, x1, asr #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x8, x8, x1, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x8, x8, x1, asr #3
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
