func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	w9, #24                         // =0x18
	sub	w8, w8, w2
	sub	x8, x1, w8, uxth
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
