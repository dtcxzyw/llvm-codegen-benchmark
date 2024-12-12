func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret
                                        // -- End function
