func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #947912704                  // =0x38800000
	orr	w8, w8, w9
	mov	w9, #67108864                   // =0x4000000
	sub	w8, w8, w2, lsl #23
	add	w0, w8, w9
	ret
                                        // -- End function
