func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	tst	w0, #0x1
	fmov	s2, w8
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	ret
                                        // -- End function
