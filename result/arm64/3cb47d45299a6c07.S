func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
