func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w2, w0
	mov	w9, #947912704                  // =0x38800000
	orr	w9, w1, w9
	orr	w8, w9, w8
	sub	w0, w8, w0, lsl #23
	ret
                                        // -- End function
