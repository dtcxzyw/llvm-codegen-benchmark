func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fabs	d0, d0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fabs	d0, d0
	fcsel	d0, d0, d2, ne
	ret
                                        // -- End function
