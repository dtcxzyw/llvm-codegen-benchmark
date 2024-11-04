func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x2, #0
	csel	x8, xzr, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x2, #0
	csel	x8, xzr, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
