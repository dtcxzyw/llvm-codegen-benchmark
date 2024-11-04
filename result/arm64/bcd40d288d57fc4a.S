func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s3, w8
	fmul	s2, s2, s3
	fsub	s1, s2, s1
	fdiv	s0, s0, s1
	ret
                                        // -- End function
