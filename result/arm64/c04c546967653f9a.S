func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fadd	s0, s0, s1
	movk	w8, #16492, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	fmul	s0, s0, s0
	ret
                                        // -- End function
