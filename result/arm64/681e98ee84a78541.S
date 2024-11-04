func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	sub	w8, w8, w9, lsr #3
	and	x0, x8, #0x3
	ret
                                        // -- End function
