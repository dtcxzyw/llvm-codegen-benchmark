func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	mov	w9, #1                          // =0x1
	lsr	x8, x8, #4
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
