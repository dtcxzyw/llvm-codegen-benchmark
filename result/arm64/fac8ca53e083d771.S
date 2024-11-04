func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w0, #8, #6
	mov	w9, #32960                      // =0x80c0
	orr	w8, w8, w0, lsr #6
	orr	w0, w8, w9
	ret
                                        // -- End function
