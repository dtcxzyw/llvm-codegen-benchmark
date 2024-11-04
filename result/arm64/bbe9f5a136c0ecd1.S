func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	ucvtf	d2, x0
	fminnm	d0, d0, d1
	fmul	d0, d0, d2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	ucvtf	d2, x0
	fmaxnm	d0, d0, d1
	fmul	d0, d0, d2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	ucvtf	d2, x0
	fcsel	d0, d0, d1, vc
	fmul	d0, d0, d2
	ret
                                        // -- End function
