func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d0, #0.0
	fcsel	d1, d1, d2, gt
	fadd	d0, d1, d0
	ret
                                        // -- End function
