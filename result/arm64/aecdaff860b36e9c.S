func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d2, d2, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d2, d2, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
