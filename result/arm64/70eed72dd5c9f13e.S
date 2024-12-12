func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s1, w8
	mov	w8, #-1020002304                // =0xc3340000
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	w8, #-1028390912                // =0xc2b40000
	fmov	s1, w8
	mov	w8, #1110704128                 // =0x42340000
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
