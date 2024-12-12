func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #4
	mov	w8, #4                          // =0x4
	sub	x9, x2, x1
	csel	x8, x0, x8, hi
	add	x0, x9, x8
	ret
                                        // -- End function
