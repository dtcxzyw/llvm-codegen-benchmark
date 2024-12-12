func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #48887                      // =0xbef7
	add	w8, w0, w8
	movk	w9, #65261, lsl #16
	sub	w0, w9, w8
	ret
                                        // -- End function
