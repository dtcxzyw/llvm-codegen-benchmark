func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	tst	w0, #0x1
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
