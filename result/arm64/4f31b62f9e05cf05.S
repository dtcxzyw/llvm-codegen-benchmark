func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #1.50000000
	fmul	s0, s0, s1
	fmov	s1, #3.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
