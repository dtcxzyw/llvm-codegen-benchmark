func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	ucvtf	s1, w8
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w0, #16, #8
	ucvtf	s1, w8
	fmul	s0, s1, s0
	ret
                                        // -- End function
