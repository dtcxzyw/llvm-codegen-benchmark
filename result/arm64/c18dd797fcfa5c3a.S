func00000000000001c7:                   // @func00000000000001c7
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	cmp	x1, #0
	mov	w9, #1                          // =0x1
	csinc	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
