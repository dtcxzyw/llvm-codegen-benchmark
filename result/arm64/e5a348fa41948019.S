func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	mov	w8, #63875                      // =0xf983
	movk	w8, #16290, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	mov	w8, #62915                      // =0xf5c3
	movk	w8, #16040, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fmul	s0, s0, s1
	ret
                                        // -- End function
