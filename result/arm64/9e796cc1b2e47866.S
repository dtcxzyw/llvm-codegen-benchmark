func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s2, s1
	mov	w8, #1610612735                 // =0x5fffffff
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s3, s1
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	w9, s1
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
