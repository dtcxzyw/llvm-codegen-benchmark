func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	bic	w8, w8, w1, lsr #7
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
