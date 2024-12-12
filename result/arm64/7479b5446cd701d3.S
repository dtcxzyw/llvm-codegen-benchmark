func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
