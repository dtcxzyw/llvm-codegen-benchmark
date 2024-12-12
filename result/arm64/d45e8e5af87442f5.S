func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #45827                      // =0xb303
	eor	w9, w1, w2
	movk	w8, #29916, lsl #16
	mul	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
