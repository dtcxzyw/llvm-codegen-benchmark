func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #33792                      // =0x8400
	movk	w9, #6103, lsl #16
	udiv	w0, w9, w8
	ret
                                        // -- End function
