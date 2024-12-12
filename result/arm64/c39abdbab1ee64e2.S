func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fmov	d1, #2.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
