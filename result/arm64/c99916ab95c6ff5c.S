func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmaxnm	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s3, w8
	fminnm	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
