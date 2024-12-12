func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s2, x0
	mov	w8, #1333788672                 // =0x4f800000
	fmov	s3, w8
	fmadd	s1, s2, s0, s1
	fmul	s0, s0, s3
	fdiv	s0, s1, s0
	ret
                                        // -- End function
