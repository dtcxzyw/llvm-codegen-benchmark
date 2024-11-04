func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2s, #128, lsl #24
	fmadd	s1, s2, s3, s1
	fsub	s0, s1, s0
	ret
                                        // -- End function
