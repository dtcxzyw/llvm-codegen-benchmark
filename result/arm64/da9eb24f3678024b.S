func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	cmp	x0, #0
	fmov	s1, w8
	fccmp	s0, s1, #4, ne
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
