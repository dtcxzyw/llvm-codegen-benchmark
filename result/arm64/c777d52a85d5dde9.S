func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcvt	s0, d0
	ret
                                        // -- End function
