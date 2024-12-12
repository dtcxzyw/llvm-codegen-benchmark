func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	tst	w0, #0x1
	sub	x8, x8, #56
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
