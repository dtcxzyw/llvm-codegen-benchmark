func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d0, d2
	fsub	d0, d0, d1
	ret
                                        // -- End function
