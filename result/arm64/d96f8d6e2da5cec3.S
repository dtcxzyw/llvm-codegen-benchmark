func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
