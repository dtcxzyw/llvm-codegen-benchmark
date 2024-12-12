func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
