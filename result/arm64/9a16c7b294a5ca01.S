func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58983                      // =0xe667
	eor	w9, w1, w0
	movk	w8, #27145, lsl #16
	ror	w9, w9, #8
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
