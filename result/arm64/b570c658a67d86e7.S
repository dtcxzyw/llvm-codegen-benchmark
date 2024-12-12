func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #3                          // =0x3
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
