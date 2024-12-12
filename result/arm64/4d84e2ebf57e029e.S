func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	tst	w0, #0x1
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fminnm	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	movi	v2.2s, #79, lsl #24
	fcsel	s0, s0, s1, ge
	tst	w0, #0x1
	fcsel	s0, s0, s2, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	tst	w0, #0x1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fminnm	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
