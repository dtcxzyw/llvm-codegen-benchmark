func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	add	w9, w0, w1
	mov	w10, #14                        // =0xe
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
