func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	tst	w0, #0x1
	movk	w8, #18804, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
