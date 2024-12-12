func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #32897                      // =0x8081
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret
                                        // -- End function
