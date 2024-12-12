func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, #24
	tst	w0, #0x1
	csinc	x0, x8, x2, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #1
	ret
                                        // -- End function
