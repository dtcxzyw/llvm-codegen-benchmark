func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	fmul	s1, s1, s2
	fmov	s3, w8
	fmul	s0, s0, s3
	fsub	s0, s0, s1
	ret
                                        // -- End function
