func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ucvtf	s1, w0
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, w0, #1
	fadd	s0, s1, s0
	ret
                                        // -- End function
