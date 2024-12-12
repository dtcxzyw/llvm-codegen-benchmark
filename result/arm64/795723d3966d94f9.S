func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	movk	w8, #16250, lsl #16
	fmov	s2, w8
	mov	w8, #55040                      // =0xd700
	movk	w8, #15523, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
