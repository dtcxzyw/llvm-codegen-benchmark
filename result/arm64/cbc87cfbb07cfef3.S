func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	orr	w8, w8, w2, lsl #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
