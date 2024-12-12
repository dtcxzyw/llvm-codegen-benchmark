func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s2, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fcmp	s0, s2
	fccmp	s1, s2, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	s1, s1
	fmov	s2, #30.00000000
	fcmp	s1, s2
	fmov	s1, #5.00000000
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	fmov	w9, s1
	mov	w10, #2139095040                // =0x7f800000
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s1, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fccmp	s0, s1, #0, gt
	fccmp	s0, s1, #8, le
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fmov	w9, s1
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fccmp	s0, s1, #4, lt
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	fmov	w8, s1
	movi	d2, #0000000000000000
	mov	w9, #2139095040                 // =0x7f800000
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	fccmp	s0, s2, #8, lt
	cset	w0, pl
	ret
                                        // -- End function
func00000000000001dd:                   // @func00000000000001dd
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fminnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	fmov	w9, s1
	fcmp	s0, #0.0
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
