func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fcmp	d1, #0.0
	fadd	d2, d0, d2
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
