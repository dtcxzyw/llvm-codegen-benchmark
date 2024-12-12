func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
