func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fabs	d0, d0
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
