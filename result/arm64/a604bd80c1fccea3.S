func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	add	x8, x2, #24
	csel	x9, xzr, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	sub	x8, x2, #136
	csel	x9, xzr, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
