func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcvtzs	w0, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcvtzs	w0, s0
	ret
                                        // -- End function
