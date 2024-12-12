func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #14                         // =0xe
	mov	w10, #14                        // =0xe
	add	w8, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
