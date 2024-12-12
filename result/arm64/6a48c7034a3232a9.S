func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	asr	x8, x2, #6
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	asr	x8, x2, #5
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
