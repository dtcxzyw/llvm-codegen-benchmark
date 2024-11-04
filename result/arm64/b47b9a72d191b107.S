func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcvt	s0, d0
	ret
                                        // -- End function
