func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	madd	w8, w8, w8, w0
	ucvtf	s0, w8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	madd	w8, w8, w8, w0
	ucvtf	s0, w8
	ret
                                        // -- End function
