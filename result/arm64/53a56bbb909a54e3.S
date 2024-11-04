func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	cmp	w1, #1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	cmp	w1, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
