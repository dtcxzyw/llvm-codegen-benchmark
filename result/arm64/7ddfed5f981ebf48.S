func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	fcvt	s0, d0
	tst	w0, #0x1
	movk	w8, #16025, lsl #16
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
