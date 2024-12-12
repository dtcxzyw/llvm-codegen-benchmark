func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #31744                      // =0x7c00
	add	w8, w8, w9
	orr	w0, w0, w8
	ret
                                        // -- End function
