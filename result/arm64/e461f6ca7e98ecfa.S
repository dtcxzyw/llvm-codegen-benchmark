func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1, lsr #1
	add	w0, w8, w0
	ret
                                        // -- End function
