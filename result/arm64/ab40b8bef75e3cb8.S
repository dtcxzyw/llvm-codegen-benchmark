func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #44253                      // =0xacdd
	orr	w8, w8, w0
	movk	w9, #1988, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #27
	ret
                                        // -- End function
