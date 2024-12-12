func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	movi	v1.2s, #67, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w9, #2139095040                 // =0x7f800000
	fmul	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w9, #2139095039                 // =0x7f7fffff
	fmul	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
