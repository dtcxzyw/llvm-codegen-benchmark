func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #7
	mov	w9, #1                          // =0x1
	csel	x8, x0, x8, lo
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
