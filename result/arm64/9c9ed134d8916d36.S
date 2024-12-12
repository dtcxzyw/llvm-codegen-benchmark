func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fadd	s0, s0, s0
	sub	w8, w8, w0, uxtb
	scvtf	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
