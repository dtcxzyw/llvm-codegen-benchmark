func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	fcvtzs	w0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #1199570944                 // =0x47800000
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	fcvtzs	w0, s0
	ret
                                        // -- End function
