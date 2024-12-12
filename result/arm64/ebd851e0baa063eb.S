func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40960                      // =0xa000
	scvtf	s2, w0
	fsub	s0, s0, s1
	movk	w8, #47485, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	ret
                                        // -- End function
