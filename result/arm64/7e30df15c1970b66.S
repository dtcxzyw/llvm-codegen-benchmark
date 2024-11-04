func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmaxnm	d1, d1, d2
	fcsel	d0, d0, d2, ne
	fmul	d0, d0, d1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	tst	w0, #0x1
	fcsel	d0, d0, d2, ne
	fmul	d0, d0, d1
	ret
                                        // -- End function
