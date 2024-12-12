func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #-3600                      // =0xfffff1f0
	cmn	w9, #3600
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
