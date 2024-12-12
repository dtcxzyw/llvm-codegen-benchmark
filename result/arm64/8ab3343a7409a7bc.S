func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52279                      // =0xcc37
	mov	w9, #28767                      // =0x705f
	movk	w8, #14882, lsl #16
	movk	w9, #12425, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	fmul	s1, s1, s2
	fmul	s0, s0, s3
	fmul	s0, s0, s1
	ret
                                        // -- End function
