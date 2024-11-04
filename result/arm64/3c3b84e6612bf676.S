func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	bfi	w8, w0, #4, #16
	mov	x0, x8
	ret
                                        // -- End function
