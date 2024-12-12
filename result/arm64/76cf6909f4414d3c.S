func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fmov	s1, w8
	fmul	s2, s0, s1
	fcsel	s1, s1, s2, ne
	fcmp	s0, #0.0
	fcsel	s0, s3, s1, mi
	ret
                                        // -- End function
