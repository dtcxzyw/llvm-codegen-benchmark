func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	ret
                                        // -- End function
