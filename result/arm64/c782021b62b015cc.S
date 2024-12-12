func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #54007                      // =0xd2f7
	fmov	s1, #16.00000000
	movk	w8, #17505, lsl #16
	fmov	s2, w8
	mov	w8, #1122500608                 // =0x42e80000
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
