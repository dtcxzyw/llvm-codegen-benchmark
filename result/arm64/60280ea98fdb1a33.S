func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmn	x0, x1
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmn	x0, x1
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
