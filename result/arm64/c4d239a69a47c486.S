func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x2, x8
	csel	x9, x1, x8, hi
	cmp	x9, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
