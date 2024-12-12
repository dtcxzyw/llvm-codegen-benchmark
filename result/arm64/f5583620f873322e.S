func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w0, #4
	and	x9, x8, #0xff
	tst	w8, #0xfe
	csinc	x0, xzr, x9, ne
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sub	w8, w0, #6
	and	x9, x8, #0xff
	tst	w8, #0xfc
	csinc	x0, xzr, x9, ne
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	add	w8, w0, #126
	and	x9, x8, #0xff
	tst	w8, #0xfe
	csinc	x0, xzr, x9, ne
	ret
                                        // -- End function
