func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w1, #2
	mov	w9, #2                          // =0x2
	csel	x8, x8, x9, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	w1, #2
	csel	x8, x8, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
