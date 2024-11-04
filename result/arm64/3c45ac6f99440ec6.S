func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fmadd	s0, s1, s3, s0
	ret
                                        // -- End function
