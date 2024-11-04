func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x8, x8, #2
	asr	x8, x8, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
