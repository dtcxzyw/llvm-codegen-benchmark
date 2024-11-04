func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fabs	d0, d0
	ret
                                        // -- End function
