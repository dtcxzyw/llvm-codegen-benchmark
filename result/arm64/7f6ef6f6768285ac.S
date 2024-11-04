func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
