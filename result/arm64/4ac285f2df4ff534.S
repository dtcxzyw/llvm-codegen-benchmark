func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	sub	x8, x8, x2, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
