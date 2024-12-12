func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	csel	x8, x2, x8, lt
	sub	x8, x2, x8
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
