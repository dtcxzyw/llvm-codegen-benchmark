func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bic	w8, w8, w1, lsr #16
	lsr	w0, w0, w8
	ret
                                        // -- End function
