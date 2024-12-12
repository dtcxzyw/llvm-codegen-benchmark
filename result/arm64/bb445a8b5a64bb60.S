func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, #0.50000000
	fcmp	s0, #0.0
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fcsel	s0, s2, s1, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fmov	s3, #2.00000000
	fmov	s4, #1.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s0, s4
	fcsel	s0, s2, s1, eq
	ret
                                        // -- End function
