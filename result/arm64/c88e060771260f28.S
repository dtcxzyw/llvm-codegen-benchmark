func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movi	d1, #0000000000000000
	tst	w0, #0x1
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fadd	s0, s0, s1
	ret
                                        // -- End function
