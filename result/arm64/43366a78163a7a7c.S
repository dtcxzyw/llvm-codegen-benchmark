func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #11
	mov	w9, #45827                      // =0xb303
	movk	w9, #29916, lsl #16
	mul	w8, w8, w9
	eor	w0, w8, w0, lsr #2
	ret
                                        // -- End function
