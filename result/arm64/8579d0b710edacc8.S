func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	fcmp	s1, s0
	csel	w0, w9, w8, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #2                          // =0x2
	fcmp	s1, s0
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
