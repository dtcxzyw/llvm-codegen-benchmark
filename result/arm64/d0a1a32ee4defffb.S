func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #54736                      // =0xd5d0
	tst	w0, #0x1
	movk	w8, #16246, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #1123942400                 // =0x42fe0000
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	tst	w0, #0x1
	fmul	s0, s0, s1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #46032                      // =0xb3d0
	tst	w0, #0x1
	movk	w8, #15961, lsl #16
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
