func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	x1, x8
	csel	x9, x1, x8, hi
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
