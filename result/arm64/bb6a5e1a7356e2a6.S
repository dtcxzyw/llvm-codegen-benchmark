func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	fabs	s1, s1
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fabs	s1, s1
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	cset	w8, gt
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fmov	w9, s1
	fcmp	s0, s0
	mov	w8, #2139095039                 // =0x7f7fffff
	and	w9, w9, #0x7fffffff
	ccmp	w9, w8, #0, vc
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #8388608                    // =0x800000
	fcmp	s0, s0
	fmov	s0, w8
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	w9, s1
	fmov	s2, w8
	and	w9, w9, #0x7fffffff
	fcmp	s0, s2
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fminnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	w9, s1
	fmov	s2, w8
	and	w9, w9, #0x7fffffff
	fcmp	s0, s2
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #914358272                  // =0x36800000
	fabs	s1, s1
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	w9, s1
	fmov	s2, w8
	and	w9, w9, #0x7fffffff
	fcmp	s0, s2
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #1120403456                 // =0x42c80000
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	s1, s1
	fcmp	s0, #0.0
	movk	w8, #13702, lsl #16
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
