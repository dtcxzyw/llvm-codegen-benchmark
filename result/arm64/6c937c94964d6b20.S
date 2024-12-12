func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #-0.50000000
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #-0.50000000
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s3, #-0.50000000
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1011613696                // =0xc3b40000
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, eq
	ret
                                        // -- End function
