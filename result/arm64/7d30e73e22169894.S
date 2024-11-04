func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #2                          // =0x2
	csel	x0, x8, x0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	csinc	x0, x0, xzr, le
	ret
                                        // -- End function
