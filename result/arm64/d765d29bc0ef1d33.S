func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	scvtf	s3, w0
	movk	w8, #15982, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fmadd	s0, s1, s0, s3
	ret
                                        // -- End function
