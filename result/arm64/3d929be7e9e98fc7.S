func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x8, w2, uxtw
	mov	w8, #3                          // =0x3
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
