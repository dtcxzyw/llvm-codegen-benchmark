func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #65280                      // =0xff00
	tst	w0, #0x1
	movk	w8, #18303, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	fcvtzs	w0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0x1
	mov	w8, #1132396544                 // =0x437f0000
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcvtzs	w0, s0
	ret
                                        // -- End function
