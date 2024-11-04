func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-8388608                   // =0xff800000
	fmov	s2, w8
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s1, s2
	fmov	s1, w8
	fmov	s2, #6.00000000
	fcsel	s0, s1, s0, eq
	fmov	s1, #-15.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, #0.50000000
	fcsel	s0, s2, s0, mi
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
