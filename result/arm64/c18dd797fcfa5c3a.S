func0000000000000387:                   // @func0000000000000387
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	cmp	x1, #0
	mov	w9, #1                          // =0x1
	csinc	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
