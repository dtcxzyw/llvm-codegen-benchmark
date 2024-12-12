func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	s1, #1.00000000
	scvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	fmov	s1, #1.00000000
	scvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	fmov	s1, #1.00000000
	scvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
