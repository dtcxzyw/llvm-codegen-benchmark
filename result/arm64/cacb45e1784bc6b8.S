func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
