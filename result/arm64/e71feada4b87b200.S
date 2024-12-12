func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #10
	fmov	s1, #10.00000000
	scvtf	s0, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	fmov	s1, #20.00000000
	scvtf	s0, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
