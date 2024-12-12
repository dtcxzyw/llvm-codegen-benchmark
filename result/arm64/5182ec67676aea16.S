func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sub	x0, x1, x2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	subs	x8, x1, x2
	cset	w9, hi
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	subs	x8, x1, x2
	cset	w9, hi
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
