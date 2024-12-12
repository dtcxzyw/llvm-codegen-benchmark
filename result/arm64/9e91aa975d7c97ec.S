func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #43696                      // =0xaab0
	mov	w10, #24                        // =0x18
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
