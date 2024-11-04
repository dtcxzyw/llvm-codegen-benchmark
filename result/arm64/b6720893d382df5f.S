func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #7
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
