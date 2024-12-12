func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	clz	w9, w1
	mov	w8, #947912704                  // =0x38800000
	sub	w9, w9, #8
	orr	w8, w0, w8
	lsl	w9, w1, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
