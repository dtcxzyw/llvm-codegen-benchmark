func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	clz	w9, w1
	sub	w8, w8, w9, lsr #2
	add	x0, x0, x8
	ret
                                        // -- End function
