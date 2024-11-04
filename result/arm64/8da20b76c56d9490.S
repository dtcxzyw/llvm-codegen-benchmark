func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x2, x1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x2, x1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
