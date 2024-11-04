func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s1, s1, s2
	fdiv	s0, s3, s0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s1, s1, s2
	fdiv	s0, s3, s0
	fmul	s0, s0, s1
	fcmp	s0, s3
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s0, s0, s1
	fdiv	s2, s3, s2
	fmul	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s3, #-1.00000000
	fsub	s1, s1, s2
	fdiv	s0, s3, s0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s3, #-1.00000000
	fsub	s1, s1, s2
	fdiv	s0, s3, s0
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
