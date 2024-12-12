func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #2139095040                 // =0x7f800000
	movi	d3, #0000000000000000
	fdiv	s1, s2, s1
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s3, s1, eq
	fcsel	s0, s3, s0, vs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #49840, lsl #16
	fmov	s3, w8
	fdiv	s1, s2, s1
	fcmp	s0, s3
	fcsel	s0, s2, s1, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	fcmp	s0, #0.0
	movk	w8, #15906, lsl #16
	fmov	s2, w8
	fdiv	s1, s2, s1
	movi	d2, #0000000000000000
	fcsel	s0, s2, s1, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	s2, #2.00000000
	mov	w8, #52343                      // =0xcc77
	movi	d3, #0000000000000000
	movk	w8, #12843, lsl #16
	fdiv	s1, s2, s1
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s3, s1, le
	ret
                                        // -- End function
