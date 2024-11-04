func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-127                       // =0xffffff81
	sub	w9, w1, #128
	cmn	w0, #15
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
