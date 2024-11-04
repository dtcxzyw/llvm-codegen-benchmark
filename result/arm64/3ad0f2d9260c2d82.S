func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
