func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, w1
	mov	w9, #2                          // =0x2
	sxtw	x8, w8
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
