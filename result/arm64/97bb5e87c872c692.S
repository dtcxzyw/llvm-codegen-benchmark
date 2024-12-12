func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #128
	scvtf	s0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #32
	scvtf	s0, w8
	ret
                                        // -- End function
