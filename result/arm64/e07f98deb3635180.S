func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21119                      // =0x527f
	mov	w9, #58983                      // =0xe667
	movk	w8, #20750, lsl #16
	movk	w9, #27145, lsl #16
	eor	w8, w1, w8
	ror	w8, w8, #16
	add	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
