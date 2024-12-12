func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fsub	s0, s0, s1
	scvtf	s2, w8
	fdiv	s0, s0, s2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #8
	fsub	s0, s0, s1
	scvtf	s2, w8
	fdiv	s0, s0, s2
	ret
                                        // -- End function
