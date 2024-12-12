func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	s0, w8
	fneg	s0, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	s0, w8
	fneg	s0, s0
	ret
                                        // -- End function
