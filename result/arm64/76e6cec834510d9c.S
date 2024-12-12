func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x1, #3
	subs	x8, x8, #1
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
