func0000000000000804:                   // @func0000000000000804
// %bb.0:                               // %entry
	cmp	x1, #8
	mov	w8, #8                          // =0x8
	csel	x9, x2, x1, hi
	csel	x8, x1, x8, hi
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
