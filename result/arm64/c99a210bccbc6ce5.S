func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
