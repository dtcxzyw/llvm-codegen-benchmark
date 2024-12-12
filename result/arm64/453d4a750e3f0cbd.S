func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #3                          // =0x3
	bics	wzr, w9, w8
	ccmp	w0, #3, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #3                          // =0x3
	bics	wzr, w9, w8
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
