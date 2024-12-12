func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	eor	x0, x8, #0x7fffffffffffffff
	ret
                                        // -- End function
