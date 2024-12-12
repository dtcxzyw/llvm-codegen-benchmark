func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	add	x9, x1, #95
	csel	x8, x2, x8, hi
	neg	x8, x8
	and	x8, x9, x8
	add	x0, x0, x8
	ret
                                        // -- End function
