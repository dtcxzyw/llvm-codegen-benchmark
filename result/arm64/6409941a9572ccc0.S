func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
