func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	mov	w9, #67108864                   // =0x4000000
	orr	w8, w0, w8
	sub	w8, w8, w1, lsl #23
	add	w0, w8, w9
	ret
                                        // -- End function
