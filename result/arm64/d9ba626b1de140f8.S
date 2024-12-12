func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w10, #59135                     // =0xe6ff
	mov	w8, #2139095040                 // =0x7f800000
	movk	w10, #11995, lsl #16
	fmov	s1, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fccmp	s0, s1, #8, lt
	cset	w0, pl
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	movi	v1.2s, #52, lsl #24
	fabs	s2, s0
	movi	d3, #0000000000000000
	fcmp	s2, s1
	fccmp	s0, s3, #0, pl
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	fmov	w8, s0
	fmov	s1, #-1.00000000
	mov	w9, #2139095040                 // =0x7f800000
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	fccmp	s0, s1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	fabs	s1, s0
	mov	w8, #1120403456                 // =0x42c80000
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s3, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
