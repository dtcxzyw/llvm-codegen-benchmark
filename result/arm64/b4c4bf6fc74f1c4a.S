func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	tst	w0, #0x1
	fmov	s2, w8
	fminnm	s1, s1, s2
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-8388608                   // =0xff800000
	tst	w0, #0x1
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, s1
	fcsel	s1, s1, s2, vc
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fcmp	s1, #0.0
	fmov	s2, w8
	fcsel	s1, s1, s2, ge
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
