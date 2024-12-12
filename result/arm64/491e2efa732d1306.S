func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w1
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
