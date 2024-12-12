func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s3, #0.12500000
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s2, s2, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
