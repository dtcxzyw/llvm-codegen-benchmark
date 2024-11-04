func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	scvtf	s2, w0, #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fadd	s0, s2, s0
	ret
                                        // -- End function
