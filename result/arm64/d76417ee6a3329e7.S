func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	mov	w9, #1                          // =0x1
	orr	x8, x1, x8
	sub	w9, w9, w2
	lsr	x8, x0, x8
	lsr	x0, x8, x9
	ret
                                        // -- End function
