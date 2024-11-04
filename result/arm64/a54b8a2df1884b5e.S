func000000000000009f:                   // @func000000000000009f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	add	w8, w0, w8, uxth
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret
                                        // -- End function
