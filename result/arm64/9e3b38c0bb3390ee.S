func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x0, x1, x2, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x2, #0x8
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
