func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #24
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #12
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
