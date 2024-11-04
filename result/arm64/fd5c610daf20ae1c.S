func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #4999                       // =0x1387
	sub	x8, x0, x2
	movk	w9, #1, lsl #16
	cmp	x8, x9
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
