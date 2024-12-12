func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	x1, x2
	mov	w9, #35                         // =0x23
	sub	x8, x8, x0
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
