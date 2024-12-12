func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s1, d1
	mov	w8, #-1020002304                // =0xc3340000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s1, d1
	mov	w8, #1110704128                 // =0x42340000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
