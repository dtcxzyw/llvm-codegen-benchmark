func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #2
	lsr	x9, x8, #1
	cmp	x8, #2
	csinc	x0, x9, xzr, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #20480                      // =0x5000
	lsr	x10, x9, #43
	lsr	x9, x9, #31
	cmp	x10, #4
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
