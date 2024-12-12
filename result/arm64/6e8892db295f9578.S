func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	d0, d0
	fmov	d1, #-1.00000000
	cmp	x0, #0
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
