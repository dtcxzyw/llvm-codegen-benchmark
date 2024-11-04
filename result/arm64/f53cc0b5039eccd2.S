func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x0, #1
	sub	x8, x8, x2, asr #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x0, #1
	sub	x8, x8, x2, asr #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
