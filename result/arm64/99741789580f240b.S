func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w2
	mov	w8, #448                        // =0x1c0
	ccmp	w1, w8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
