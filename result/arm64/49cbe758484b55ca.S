func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fmaxnm	s0, s0, s1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fcmp	s0, #0.0
	fmov	s1, w8
	fcsel	s0, s0, s1, ge
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #-1027080192                // =0xc2c80000
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fminnm	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
