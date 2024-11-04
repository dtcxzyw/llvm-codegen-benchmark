func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43579                      // =0xaa3b
	movk	w8, #16312, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s1, s1, s1
	fadd	s0, s1, s0
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
