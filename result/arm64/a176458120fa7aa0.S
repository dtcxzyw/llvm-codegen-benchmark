func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	lsl	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
