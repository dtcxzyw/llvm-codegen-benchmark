func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	mov	w9, #6554                       // =0x199a
	sub	w8, w0, w8, lsr #1
	mul	w0, w8, w9
	ret
                                        // -- End function
