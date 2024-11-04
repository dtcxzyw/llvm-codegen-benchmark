func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	sub	w8, w8, w2, lsr #23
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
