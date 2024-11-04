func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fmul	s1, s1, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
