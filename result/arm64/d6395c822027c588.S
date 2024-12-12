func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #51739                      // =0xca1b
	mov	w9, #17247                      // =0x435f
	movk	w8, #10347, lsl #16
	movk	w9, #3449, lsl #16
	mul	w8, w1, w8
	cmp	w8, w9
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
