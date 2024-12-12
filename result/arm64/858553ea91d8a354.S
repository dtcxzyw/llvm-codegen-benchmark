func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	asr	w8, w1, #12
	cmp	w0, w2
	cinc	w0, w8, ls
	ret
                                        // -- End function
