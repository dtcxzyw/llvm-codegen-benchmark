func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fmov	s1, w8
	fmul	s2, s0, s1
	fcsel	s1, s1, s2, ne
	fcmp	s0, #0.0
	fcsel	s0, s3, s1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1199570944                 // =0x47800000
	movi	d3, #0000000000000000
	fmov	s4, #1.00000000
	fmov	s1, w8
	tst	w0, #0x1
	fmul	s2, s0, s1
	fcsel	s2, s3, s2, ne
	fcmp	s0, s4
	fcsel	s0, s1, s2, gt
	ret
                                        // -- End function
