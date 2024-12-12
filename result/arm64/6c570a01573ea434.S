func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w0, #0x1
	and	x8, x8, x2
	sub	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w0, #0x1
	and	x8, x2, x8
	sub	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
