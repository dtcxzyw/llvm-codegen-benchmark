func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fadd	s1, s1, s1
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fadd	s1, s1, s1
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	mov	w9, #2139095040                 // =0x7f800000
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
