func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fadd	d2, d0, d1
	fcsel	d0, d2, d1, gt
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fadd	d2, d0, d1
	fcsel	d0, d2, d1, vc
	ret
                                        // -- End function
