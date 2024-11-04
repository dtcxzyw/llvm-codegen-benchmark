func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	cmp	x8, x0, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
