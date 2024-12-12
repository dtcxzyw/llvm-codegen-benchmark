func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	s1, x8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	s1, x8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
