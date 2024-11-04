func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, x1
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
