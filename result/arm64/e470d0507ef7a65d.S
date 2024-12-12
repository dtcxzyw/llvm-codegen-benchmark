func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	movk	w8, #49643, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	ret
                                        // -- End function
