func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	sub	w8, w8, w2
	lsr	w8, w1, w8
	orr	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
