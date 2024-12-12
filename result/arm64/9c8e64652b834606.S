func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmadd	d2, d0, d1, d2
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	ret
                                        // -- End function
