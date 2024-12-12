func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	ucvtf	d1, x1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d0, x1
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
