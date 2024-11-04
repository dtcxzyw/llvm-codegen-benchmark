func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #-1247805440                // =0xb5a00000
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s3, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	fminnm	s0, s0, s1
	fmov	s1, #3.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
