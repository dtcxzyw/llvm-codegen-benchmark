func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #18770                      // =0x4952
	movk	w8, #14749, lsl #16
	fabd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	fabd	s0, s0, s1
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fabd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w9, #2139095039                 // =0x7f7fffff
	fsub	s0, s0, s1
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
