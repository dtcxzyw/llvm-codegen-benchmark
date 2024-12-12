func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	x9, #17
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, #16
	cset	w8, hi
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
