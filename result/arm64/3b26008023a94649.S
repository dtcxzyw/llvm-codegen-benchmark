func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #2139095040                 // =0x7f800000
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #8388608                    // =0x800000
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #59135                      // =0xe6ff
	movk	w8, #11995, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #1065353215                 // =0x3f7fffff
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	s1, #2.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #2139095040                 // =0x7f800000
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #2139095040                 // =0x7f800000
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
