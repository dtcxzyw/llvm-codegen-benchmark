func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w8, w8, #1
	scvtf	s0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w8, w8, #1
	scvtf	s0, w8
	ret
                                        // -- End function
