func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret
                                        // -- End function
