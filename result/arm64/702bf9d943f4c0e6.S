func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s1, s2
	mov	w8, #2139095039                 // =0x7f7fffff
	fcsel	s1, s1, s2, gt
	fmov	s2, w8
	fminnm	s1, s1, s2
	fsub	s0, s1, s0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s2, s1
	fmov	s3, #3.00000000
	fcsel	s1, s1, s2, mi
	fminnm	s1, s1, s3
	fsub	s0, s1, s0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s1, s2
	movi	d3, #0000000000000000
	fcsel	s1, s1, s2, gt
	fmaxnm	s1, s1, s3
	fsub	s0, s1, s0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fsub	s0, s1, s0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s1, s2
	movi	d3, #0000000000000000
	fcsel	s1, s1, s2, mi
	fmaxnm	s1, s1, s3
	fsub	s0, s1, s0
	ret
                                        // -- End function
