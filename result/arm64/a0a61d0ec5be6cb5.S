func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
