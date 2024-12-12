func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	add	x8, x1, x8, lsr #1
	csinc	x0, x1, x8, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	add	x8, x1, x8, lsr #1
	csinc	x0, x1, x8, eq
	ret
                                        // -- End function
