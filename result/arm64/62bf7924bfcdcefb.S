func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #48887                      // =0xbef7
	add	w8, w2, w0
	movk	w9, #65261, lsl #16
	sub	w8, w9, w8
	eor	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
