func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	w8, #1122500608                 // =0x42e80000
	fmov	s1, #-16.00000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
