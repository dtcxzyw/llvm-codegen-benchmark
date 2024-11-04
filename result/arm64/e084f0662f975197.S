func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	fmov	w9, s0
	fmov	w10, s1
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	and	w10, w10, #0x7fffffff
	cmp	w9, w8
	ccmp	w10, w8, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
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
	fabs	s0, s0
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000001dd:                   // @func00000000000001dd
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fabs	s1, s1
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	movi	v2.2s, #52, lsl #24
	fminnm	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	s0, s0
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	fmov	w9, s0
	fmov	w10, s1
	mov	w8, #2139095039                 // =0x7f7fffff
	and	w9, w9, #0x7fffffff
	and	w10, w10, #0x7fffffff
	cmp	w9, w8
	ccmp	w10, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #59135                      // =0xe6ff
	fabs	s0, s0
	fabs	s1, s1
	movk	w8, #11995, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	w9, s0
	fmov	w10, s1
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	and	w10, w10, #0x7fffffff
	cmp	w9, w8
	ccmp	w10, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #8388608                    // =0x800000
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
