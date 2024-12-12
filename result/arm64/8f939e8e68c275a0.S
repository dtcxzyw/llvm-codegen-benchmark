func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x20
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x3f
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
