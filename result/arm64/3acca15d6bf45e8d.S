func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #254
	cinc	x9, x0, lo
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
