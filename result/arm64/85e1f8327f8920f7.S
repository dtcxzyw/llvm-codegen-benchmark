func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #17
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
