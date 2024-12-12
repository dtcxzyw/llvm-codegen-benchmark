func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #2
	cmp	x8, x1
	csel	x9, x8, x1, hi
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	asr	x8, x0, #1
	cmp	x8, x1
	csel	x9, x8, x1, hi
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
