func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	w8, w1, #12
	cmp	w2, w0
	cinc	w0, w8, hs
	ret
                                        // -- End function
