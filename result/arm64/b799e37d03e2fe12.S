func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #11
	mov	w9, #45827                      // =0xb303
	movk	w9, #29916, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
