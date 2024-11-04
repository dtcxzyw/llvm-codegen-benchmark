func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	movi	d0, #0000000000000000
	tst	w0, #0x1
	movk	w8, #16153, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s0, #1.00000000
	fmov	s1, #-1.00000000
	tst	w0, #0x20
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
