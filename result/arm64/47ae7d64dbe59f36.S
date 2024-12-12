func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mul	w8, w0, w8
	lsr	w8, w8, #23
	sub	x0, x8, x8, lsr #1
	ret
                                        // -- End function
