func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x0, x1, x2, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x2, #0xc0
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
