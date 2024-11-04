func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	fadd	s0, s0, s0
	tst	w0, #0x1
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
