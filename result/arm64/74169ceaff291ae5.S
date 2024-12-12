func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	clz	x9, x0
	sub	w0, w8, w9, lsr #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	clz	x9, x0
	sub	w0, w8, w9, lsr #3
	ret
                                        // -- End function
