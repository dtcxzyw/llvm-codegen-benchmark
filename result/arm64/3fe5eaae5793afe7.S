func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #1.00000000
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #-0.56250000
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
