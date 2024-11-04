func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #1                          // =0x1
	orr	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
