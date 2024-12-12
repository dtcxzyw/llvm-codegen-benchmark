func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fminnm	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fminnm	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	tst	w0, #0x1
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	fmaxnm	s1, s1, s2
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
