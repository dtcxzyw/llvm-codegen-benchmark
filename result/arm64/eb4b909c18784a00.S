func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	x9, x1, #4
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
