func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	mov	w8, #8388608                    // =0x800000
	tst	w0, #0x1
	fmaxnm	s0, s0, s2
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	tst	w0, #0x1
	fminnm	s0, s0, s2
	fcsel	s1, s1, s3, ne
	fdiv	s0, s0, s1
	ret
                                        // -- End function
