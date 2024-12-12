func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	fsub	s0, s0, s1
	movk	w8, #16170, lsl #16
	fmov	s3, w8
	fsub	s2, s3, s2
	fmul	s0, s0, s2
	ret
                                        // -- End function
