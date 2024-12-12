func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #0, eq
	fcsel	s0, s3, s0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #4, gt
	fcsel	s0, s3, s0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s1, s3, #2, ge
	fmov	s1, #-1.00000000
	fcsel	s0, s1, s0, ls
	ret
                                        // -- End function
