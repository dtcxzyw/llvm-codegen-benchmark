func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	mov	w8, #-1085734912                // =0xbf490000
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fsub	s0, s1, s0
	ret
                                        // -- End function
