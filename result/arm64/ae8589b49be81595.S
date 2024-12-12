func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, x0
	cmp	x0, #0
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
