func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	tst	w0, #0x1
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	fmul	s0, s0, s0
	ret
                                        // -- End function
