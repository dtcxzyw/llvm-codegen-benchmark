func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
