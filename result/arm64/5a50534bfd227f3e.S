func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #4
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
