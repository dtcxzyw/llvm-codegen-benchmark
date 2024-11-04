func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x1, x8
	csel	x8, x0, x1, hi
	add	x0, x8, w2, uxth
	ret
                                        // -- End function
