func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	d1, d1, d1, d2
	fmov	d2, #-0.25000000
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	d1, d1, d1, d2
	fmov	d2, #2.00000000
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
