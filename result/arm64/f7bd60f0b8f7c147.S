func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fmul	d0, d1, d0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, gt
	fmul	d0, d0, d1
	ret
                                        // -- End function
