func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
