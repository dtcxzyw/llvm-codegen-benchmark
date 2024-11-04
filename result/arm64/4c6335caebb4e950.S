func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, eq
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
