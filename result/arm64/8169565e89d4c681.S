func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s3, w8
	fcmp	s0, s3
	fcsel	s1, s1, s2, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
