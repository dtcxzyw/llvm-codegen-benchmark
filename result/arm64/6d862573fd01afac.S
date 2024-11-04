func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fmov	s3, w8
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s2, s3
	fmov	s2, w8
	fcsel	s1, s2, s1, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s3, w8
	mov	w8, #-1                         // =0xffffffff
	fcmp	s2, s3
	fmov	s2, w8
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #880803840                  // =0x34800000
	movi	d4, #0000000000000000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, ls
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	movi	d4, #0000000000000000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, eq
	fcsel	s1, s4, s1, vs
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	fcmp	s2, #0.0
	fmov	s2, w8
	fcsel	s1, s2, s1, lt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, le
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #60503                      // =0xec57
	movi	d4, #0000000000000000
	movk	w8, #16533, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, hi
	fmul	s0, s1, s0
	ret
                                        // -- End function
