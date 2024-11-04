func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #4                          // =0x4
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x0, x8, x9
	ret
                                        // -- End function
