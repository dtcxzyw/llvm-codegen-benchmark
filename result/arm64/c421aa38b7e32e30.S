func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fadd	s0, s0, s0
	tst	w0, #0x1
	sub	w8, w8, w1
	scvtf	s1, w8
	fdiv	s0, s1, s0
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
