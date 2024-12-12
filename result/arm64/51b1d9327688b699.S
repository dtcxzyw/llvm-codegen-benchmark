func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1216348160                // =0xb7800000
	fmov	s3, w8
	mov	w8, #947912704                  // =0x38800000
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
