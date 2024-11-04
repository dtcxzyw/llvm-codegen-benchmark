func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, #0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
