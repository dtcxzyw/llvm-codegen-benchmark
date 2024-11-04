func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	mov	w8, #914358272                  // =0x36800000
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
