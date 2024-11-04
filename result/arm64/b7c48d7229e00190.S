func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
