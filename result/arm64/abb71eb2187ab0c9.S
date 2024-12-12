func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3383                       // =0xd37
	movk	w8, #48155, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fadd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2s, #180, lsl #24
	fadd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
