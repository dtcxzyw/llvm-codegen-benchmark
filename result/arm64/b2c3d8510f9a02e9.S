func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	tst	w0, #0x1
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
