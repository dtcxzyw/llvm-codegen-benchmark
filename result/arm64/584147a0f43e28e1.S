func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	x1, x8
	csel	x9, x1, x8, hi
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
