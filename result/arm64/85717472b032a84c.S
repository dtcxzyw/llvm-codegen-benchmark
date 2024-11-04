func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	w1, #2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
