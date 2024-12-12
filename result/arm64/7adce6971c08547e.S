func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
