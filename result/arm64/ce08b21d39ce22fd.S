func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	asr	x8, x2, #3
	asr	x9, x1, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	asr	x8, x2, #3
	asr	x9, x1, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
