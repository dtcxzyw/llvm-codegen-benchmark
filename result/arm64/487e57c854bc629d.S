func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	x9, x0, x1
	sub	w8, w8, w2, lsr #2
	add	x0, x9, x8
	ret
                                        // -- End function
