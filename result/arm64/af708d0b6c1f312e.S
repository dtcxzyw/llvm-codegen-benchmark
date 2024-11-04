func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	w9, w0
	movk	w8, #1, lsl #16
	smaddl	x0, w1, w8, x9
	ret
                                        // -- End function
