func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #95
	cmp	x1, #8
	mov	w9, #8                          // =0x8
	and	x8, x8, x0
	csel	x9, x1, x9, hi
	add	x8, x9, x8
	add	x0, x8, #15
	ret
                                        // -- End function
