func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	mov	w9, #39322                      // =0x999a
	movk	w8, #16179, lsl #16
	movk	w9, #16025, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	fmadd	s1, s1, s3, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
