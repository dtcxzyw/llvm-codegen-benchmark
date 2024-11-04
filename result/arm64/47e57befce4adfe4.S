func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12652                      // =0x316c
	add	w9, w1, w2
	movk	w8, #41793, lsl #16
	add	w8, w0, w8
	eor	w0, w8, w9
	ret
                                        // -- End function
