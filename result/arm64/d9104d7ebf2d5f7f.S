func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fadd	s0, s0, s1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fabs	s0, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fabs	s0, s0
	ret
                                        // -- End function
