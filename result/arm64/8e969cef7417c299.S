func0000000000000022:                   // @func0000000000000022
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
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	w9, s1
	fmov	s2, w8
	and	w9, w9, #0x7fffffff
	fcmp	s0, s2
	cset	w10, mi
	csinc	w10, w10, wzr, le
	cmp	w9, w8
	csinc	w0, w10, wzr, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #26464                      // =0x6760
	movk	w8, #18583, lsl #16
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	mov	w10, #2139095039                // =0x7f7fffff
	fmov	s2, w8
	fmov	w8, s1
	fcmp	s0, s2
	and	w8, w8, #0x7fffffff
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	w8, w10
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
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
