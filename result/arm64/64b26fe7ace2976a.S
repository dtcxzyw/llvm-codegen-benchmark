func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x9, x8, x0
	neg	x8, x8
	and	x0, x9, x8
	ret
                                        // -- End function
