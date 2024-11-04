func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	ucvtf	s0, w8
	ret
                                        // -- End function
