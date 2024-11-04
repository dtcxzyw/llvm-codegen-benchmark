func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s1, d1
	mov	w8, #1135869952                 // =0x43b40000
	fsub	s0, s1, s0
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
