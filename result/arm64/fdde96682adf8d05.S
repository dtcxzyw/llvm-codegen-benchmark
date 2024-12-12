func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #41234                      // =0xa112
	movk	x8, #60755, lsl #16
	movk	x8, #37456, lsl #32
	movk	x8, #29542, lsl #48
	cmp	x2, x8
	cset	w8, eq
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #3
	cset	w8, hi
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
