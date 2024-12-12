func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #-1027080192                // =0xc2c80000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0x1
	mov	w8, #1123942400                 // =0x42fe0000
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1119092736                 // =0x42b40000
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #-1028390912                // =0xc2b40000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #1199570944                 // =0x47800000
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
