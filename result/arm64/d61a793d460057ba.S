func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, #1
	tst	w0, #0x1
	and	x8, x8, #0xf
	sub	x8, x2, x8
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #13
	tst	w0, #0x1
	and	x9, x8, #0x7
	sub	x9, x2, x9
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
