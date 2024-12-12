func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fcmp	s0, s1
	fmov	s2, w8
	fadd	s2, s0, s2
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
