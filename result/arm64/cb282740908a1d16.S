func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #4, eq
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
