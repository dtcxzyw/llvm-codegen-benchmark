func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
