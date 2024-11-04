func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #62323                      // =0xf373
	sub	w9, w1, w0
	movk	w8, #15470, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
