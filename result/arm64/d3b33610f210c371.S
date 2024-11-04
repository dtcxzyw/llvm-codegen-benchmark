func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #12184                      // =0x2f98
	eor	w8, w1, w2, ror #25
	movk	w9, #17034, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
