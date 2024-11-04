func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #15
	lsl	w9, w0, w1
	orr	w8, w9, w8, lsl #31
	mov	w9, #947912704                  // =0x38800000
	orr	w0, w8, w9
	ret
                                        // -- End function
