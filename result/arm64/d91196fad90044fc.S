func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
