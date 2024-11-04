func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	s2, w8
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
