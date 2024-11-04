func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #23
	sub	x0, x8, x8, lsr #1
	ret
                                        // -- End function
