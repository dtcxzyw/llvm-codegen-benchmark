func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #2                          // =0x2
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #2                          // =0x2
	csel	w0, w0, w8, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
