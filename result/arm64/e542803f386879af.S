func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s0, w0
	fmov	s1, #1.50000000
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s0, w0, #10
	fcvt	d0, s0
	ret
                                        // -- End function
