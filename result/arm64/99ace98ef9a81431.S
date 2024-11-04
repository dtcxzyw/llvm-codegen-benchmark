func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	asr	x8, x1, #2
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	cmn	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
