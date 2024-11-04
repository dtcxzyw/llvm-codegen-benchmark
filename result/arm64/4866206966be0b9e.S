func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d1, d3, d1, mi
	fdiv	d0, d0, d1
	ret
                                        // -- End function
