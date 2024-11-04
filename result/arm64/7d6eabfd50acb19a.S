func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	mov	w8, #679477248                  // =0x28800000
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	mov	w8, #679477248                  // =0x28800000
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, eq
	ret
                                        // -- End function
