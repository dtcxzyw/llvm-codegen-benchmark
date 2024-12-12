func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d1, d1
	fdiv	d1, d1, d2
	fmov	d2, #0.50000000
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
