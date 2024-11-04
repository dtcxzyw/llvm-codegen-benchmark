func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fcmp	s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fcmp	s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, gt
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	fcmp	s0, s1
	fccmp	s0, s0, #1, ne
	cset	w0, vc
	ret
                                        // -- End function
