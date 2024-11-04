func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #115                        // =0x73
	sub	w9, w0, w1
	mov	w10, #7586                      // =0x1da2
	movk	w10, #65470, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
