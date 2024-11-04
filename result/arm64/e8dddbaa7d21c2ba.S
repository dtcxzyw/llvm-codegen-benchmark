func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	lsr	x9, x0, #62
	movk	w8, #15, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, #1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	csel	x8, x1, x8, hi
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
