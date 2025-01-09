func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w9, w1, #8, #8
	mov	w8, #12                         // =0xc
	mov	w10, #12                        // =0xc
	orr	w9, w9, w0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ubfiz	w9, w1, #8, #8
	mov	w8, #365                        // =0x16d
	mov	w10, #-365                      // =0xfffffe93
	orr	w9, w9, w0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
