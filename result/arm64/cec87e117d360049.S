func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w0, #12
	mov	w8, #12                         // =0xc
	ccmp	w1, #12, #2, eq
	csinc	w0, w8, w0, lo
	ret
                                        // -- End function
