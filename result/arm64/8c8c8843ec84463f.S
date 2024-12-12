func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fdiv	d1, d2, d1
	fdiv	d0, d2, d0
	fsub	d0, d0, d1
	ret
                                        // -- End function
