func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fsub	d0, d0, d1
	tst	w0, #0x1
	fcsel	d0, d0, d2, ne
	ret
                                        // -- End function
