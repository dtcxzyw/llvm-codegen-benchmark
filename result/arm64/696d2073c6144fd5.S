func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1020002304                // =0xc3340000
	fmov	s1, w8
	mov	w8, #-1028390912                // =0xc2b40000
	fadd	s0, s0, s1
	fmov	s1, w8
	mov	w8, #1127481344                 // =0x43340000
	fadd	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
