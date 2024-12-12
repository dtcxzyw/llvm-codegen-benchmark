func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x2, #0
	csel	x8, xzr, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x2, #0
	csel	x8, xzr, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
