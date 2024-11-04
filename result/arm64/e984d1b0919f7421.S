func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #18350                      // =0x47ae
	movk	w8, #16257, lsl #16
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
