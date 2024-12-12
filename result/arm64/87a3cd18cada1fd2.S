func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	fcmp	s0, s1
	csel	w0, w9, w8, mi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #2                          // =0x2
	fcmp	s0, s1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
