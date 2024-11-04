func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	fsub	s1, s1, s0
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	fsub	s2, s2, s0
	fmov	s3, w8
	fmul	s1, s1, s3
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
