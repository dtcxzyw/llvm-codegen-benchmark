func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-15.00000000
	fmov	s2, #6.00000000
	fmadd	s1, s0, s2, s1
	fmov	s2, #10.00000000
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15538                      // =0x3cb2
	mov	w9, #46855                      // =0xb707
	movk	w8, #15853, lsl #16
	movk	w9, #14994, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s1, s0, s2, s1
	fmov	s2, #1.00000000
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
