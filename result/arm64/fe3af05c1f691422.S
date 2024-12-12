func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #-1070                      // =0xfffffbd2
	cmn	w0, #1085
	ccmp	w1, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
