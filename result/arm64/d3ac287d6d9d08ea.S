func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15538                      // =0x3cb2
	mov	w9, #46855                      // =0xb707
	fmul	s0, s0, s0
	movk	w8, #15853, lsl #16
	movk	w9, #14994, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s0, s0, s0
	fmov	s1, #-1.00000000
	fmov	s2, #3.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
