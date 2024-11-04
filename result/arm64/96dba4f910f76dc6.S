func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x8, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	csel	x8, x2, x8, hi
	add	x8, x8, x1
	add	x8, x8, #15
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
