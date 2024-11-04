func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #9                          // =0x9
	lsr	x9, x9, #36
	cmp	x9, #0
	mov	w9, #5                          // =0x5
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #2                          // =0x2
	cmp	x9, #1016
	cinc	x0, x8, hi
	ret
                                        // -- End function
