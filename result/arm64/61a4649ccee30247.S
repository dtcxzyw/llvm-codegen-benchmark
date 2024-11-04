func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mov	w9, #7                          // =0x7
	sub	x8, x8, x0
	cmp	x8, #7
	csel	x8, x8, x9, lo
	mov	w9, #1                          // =0x1
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
