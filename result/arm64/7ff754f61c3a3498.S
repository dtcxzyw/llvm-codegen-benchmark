func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #2
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
