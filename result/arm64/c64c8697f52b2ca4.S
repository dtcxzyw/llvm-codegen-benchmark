func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	w8, w2, #12
	cmp	w0, w1
	cinc	w0, w8, ls
	ret
                                        // -- End function
