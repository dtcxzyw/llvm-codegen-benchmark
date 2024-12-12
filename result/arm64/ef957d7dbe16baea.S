func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55723                      // =0xd9ab
	mov	w10, #62322                     // =0xf372
	add	w9, w1, w0
	movk	w8, #8067, lsl #16
	movk	w10, #15470, lsl #16
	eor	w8, w2, w8
	add	w9, w9, w10
	ror	w8, w8, #16
	add	w0, w8, w9
	ret
                                        // -- End function
