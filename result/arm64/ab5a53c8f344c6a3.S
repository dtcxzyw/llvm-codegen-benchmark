func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x9, x8, x0
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x9, x8, x0
	neg	x8, x8
	add	x9, x9, #15
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #32
	csel	x8, x1, x8, hi
	add	x9, x8, x0
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret
                                        // -- End function
