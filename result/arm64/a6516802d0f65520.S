func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	tst	w0, #0x1
	fdiv	s0, s0, s1
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	tst	w0, #0x1
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
