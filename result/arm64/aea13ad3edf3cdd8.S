func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csinc	x8, x8, x1, ls
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
