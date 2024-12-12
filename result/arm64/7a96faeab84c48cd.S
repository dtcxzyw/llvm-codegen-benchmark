func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s3, w8
	fminnm	s2, s2, s3
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmaxnm	s2, s2, s3
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret
                                        // -- End function
