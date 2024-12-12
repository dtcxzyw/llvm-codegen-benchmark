func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bfi	w8, w1, #1, #16
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
