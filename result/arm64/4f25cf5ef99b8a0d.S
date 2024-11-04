func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fmaxnm	d0, d0, d2
	fmul	d0, d0, d1
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d0
	fcsel	d0, d0, d2, vc
	fmul	d0, d0, d1
	ret
                                        // -- End function
