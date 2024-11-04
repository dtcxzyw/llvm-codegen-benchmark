func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #1                          // =0x1
	csinc	x0, x8, x2, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x0, x1
	mov	w9, #6                          // =0x6
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
