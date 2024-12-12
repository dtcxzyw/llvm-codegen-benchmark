func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1020002304                // =0xc3340000
	fmov	s2, w8
	fadd	s1, s1, s2
	fabd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fabd	s0, s1, s0
	ret
                                        // -- End function
