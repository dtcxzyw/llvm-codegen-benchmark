func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s1, w1
	scvtf	s2, w0
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
