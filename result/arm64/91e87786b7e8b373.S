func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	asr	x8, x1, #3
	eor	x8, x8, #0xfffffffffffffff
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmn	x0, x1, asr #32
	cset	w0, hs
	ret
                                        // -- End function
