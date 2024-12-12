func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x1, #2
	cmp	x8, w2, sxtw
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
