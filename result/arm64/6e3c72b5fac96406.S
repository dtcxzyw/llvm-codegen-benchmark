func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #51                         // =0x33
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
