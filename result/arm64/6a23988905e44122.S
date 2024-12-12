func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	bfi	w8, w0, #4, #8
	mov	x0, x8
	ret
                                        // -- End function
