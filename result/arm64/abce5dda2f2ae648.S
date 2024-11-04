func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, x1
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, x1
	fcsel	d0, d1, d0, hi
	ret
                                        // -- End function
