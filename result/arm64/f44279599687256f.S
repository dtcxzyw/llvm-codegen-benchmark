func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x2, #2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
