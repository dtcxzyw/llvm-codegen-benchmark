func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
