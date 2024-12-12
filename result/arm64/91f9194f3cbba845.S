func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	tst	w0, #0x1
	fcsel	s0, s0, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	tst	w0, #0x1
	fcsel	s0, s0, s2, ne
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #1065353215                 // =0x3f7fffff
	tst	w0, #0x1
	fminnm	s1, s1, s2
	fmov	s2, w8
	fcsel	s0, s0, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	mov	w8, #1065353215                 // =0x3f7fffff
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fmov	s2, w8
	fcsel	s0, s0, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	tst	w0, #0x1
	fminnm	s1, s1, s2
	fcsel	s0, s0, s3, ne
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
