func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s2, w8
	fmul	s1, s2, s1
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s2, w8
	fmul	s1, s2, s1
	fadd	s0, s1, s0
	ret
                                        // -- End function
