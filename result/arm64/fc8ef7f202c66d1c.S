func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	s0, s0
	fmov	s1, #-0.25000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	fabs	s0, s0
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
