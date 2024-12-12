func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x2, x8
	csel	x9, x1, x8, hi
	cmp	x9, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x2, #7
	csel	x8, x1, xzr, hi
	cmp	x8, #7
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
