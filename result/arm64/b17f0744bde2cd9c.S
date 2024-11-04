func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	movi	d4, #0000000000000000
	movk	w8, #7740, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s4, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s3, #2.00000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, ge
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	movi	d4, #0000000000000000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s1, s4, mi
	fcsel	s1, s1, s2, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	fcmp	s2, #0.0
	movk	w8, #47747, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, hi
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s1, s1, s3, eq
	fmul	s0, s1, s0
	ret
                                        // -- End function
