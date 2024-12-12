func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fadd	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
