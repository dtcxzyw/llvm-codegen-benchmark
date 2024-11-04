func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63341                      // =0xf76d
	mov	w9, #16649                      // =0x4109
	movk	w8, #7, lsl #16
	movk	w9, #274, lsl #16
	eor	w8, w2, w8
	sub	w8, w1, w8
	add	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
