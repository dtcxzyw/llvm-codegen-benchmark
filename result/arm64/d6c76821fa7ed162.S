func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14979                      // =0x3a83
	ucvtf	s0, w0
	movk	w8, #49682, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #7.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20480                      // =0x5000
	ucvtf	s0, w0
	movk	w8, #51139, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
