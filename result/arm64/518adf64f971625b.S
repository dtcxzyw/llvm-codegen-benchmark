func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w9, #2139095039                 // =0x7f7fffff
	fadd	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #4719                       // =0x126f
	movk	w8, #15235, lsl #16
	fadd	s0, s1, s0
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
