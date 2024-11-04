func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, d0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, mi
	fadd	d0, d0, d2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, d0
	fmov	d2, #0.50000000
	fcsel	d0, d0, d1, gt
	fadd	d0, d0, d2
	ret
                                        // -- End function
