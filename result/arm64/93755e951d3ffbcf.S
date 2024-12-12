func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	add	w0, w0, w8, uxth
	ret
                                        // -- End function
