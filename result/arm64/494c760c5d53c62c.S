func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x100
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x7ff00000
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
