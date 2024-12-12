func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1038090240                // =0xc2200000
	mov	w9, #1134559232                 // =0x43a00000
	fmov	s2, w8
	fmov	s3, w9
	fmadd	s1, s1, s3, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
