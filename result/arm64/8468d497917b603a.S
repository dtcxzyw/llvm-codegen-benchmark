func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	mov	w8, #2143289344                 // =0x7fc00000
	tst	w0, #0x1
	fmov	s1, w8
	fcvt	s0, d0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
