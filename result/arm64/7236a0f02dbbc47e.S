func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49152                      // =0xc000
	movk	w8, #17529, lsl #16
	fmov	s1, w8
	mov	w8, #1139474432                 // =0x43eb0000
	fdiv	s0, s0, s1
	fmov	s1, w8
	mov	w8, #1135869952                 // =0x43b40000
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
