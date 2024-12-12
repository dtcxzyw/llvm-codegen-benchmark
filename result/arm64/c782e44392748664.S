func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	mov	w8, #1123942400                 // =0x42fe0000
	fmov	s1, #1.00000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
