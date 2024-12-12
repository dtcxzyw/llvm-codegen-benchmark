func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	and	w8, w0, w1
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
