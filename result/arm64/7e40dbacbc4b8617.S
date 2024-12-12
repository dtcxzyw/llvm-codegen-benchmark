func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	tst	w0, #0x1
	fmov	s1, w8
	fadd	s2, s0, s1
	fcsel	s0, s2, s0, ne
	fdiv	s0, s0, s1
	ret
                                        // -- End function
