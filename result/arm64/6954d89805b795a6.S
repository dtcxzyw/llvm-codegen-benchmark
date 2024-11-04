func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x9, x8, #24
	cmp	x8, #0
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x9, x8, #8
	cmp	x8, #0
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
