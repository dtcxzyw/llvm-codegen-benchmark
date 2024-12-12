func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #33792                      // =0x8400
	movk	w9, #6103, lsl #16
	orr	w8, w8, w0
	udiv	w0, w9, w8
	ret
                                        // -- End function
