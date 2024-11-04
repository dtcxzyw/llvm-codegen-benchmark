func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s2, #-0.50000000
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #-1036779520                // =0xc2340000
	fmov	s2, w8
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
