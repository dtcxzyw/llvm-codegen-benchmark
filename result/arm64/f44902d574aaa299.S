func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, x0
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fsub	d0, d1, d0
	ret
                                        // -- End function
