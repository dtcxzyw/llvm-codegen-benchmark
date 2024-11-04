func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	and	w9, w0, #0x1
	sub	w8, w8, w9
	scvtf	s0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	and	w9, w0, #0x1
	sub	w8, w8, w9
	scvtf	s0, w8
	ret
                                        // -- End function
