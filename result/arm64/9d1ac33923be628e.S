func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
