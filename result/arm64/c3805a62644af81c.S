func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #30702                      // =0x77ee
	movk	w8, #48912, lsl #16
	fsub	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
