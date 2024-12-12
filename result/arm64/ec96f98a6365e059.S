func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d2, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, #0.0
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fdiv	d0, d1, d2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	d0, d1, d2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d2, ne
	ret
                                        // -- End function
