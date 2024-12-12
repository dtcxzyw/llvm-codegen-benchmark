func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	w9, s1
	mov	w10, #-1                        // =0xffffffff
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #880803840                  // =0x34800000
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, ls
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #864026624                  // =0x33800000
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	w9, s1
	mov	w10, #-1                        // =0xffffffff
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	fabs	s1, s1
	movi	d3, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, le
	ret
                                        // -- End function
