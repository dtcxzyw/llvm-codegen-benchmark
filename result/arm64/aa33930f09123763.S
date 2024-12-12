func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fabs	s0, s0
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	s0, s0
	fmov	s1, #20.00000000
	fdiv	s0, s0, s1
	ret
                                        // -- End function
