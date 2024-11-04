func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	fmul	s1, s1, s2
	movi	d3, #0000000000000000
	movk	w8, #49840, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s3, s1, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #679477248                  // =0x28800000
	fmul	s1, s1, s2
	fmov	s2, w8
	fcmp	s0, s2
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
