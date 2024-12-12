func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	add	w8, w8, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	add	w8, w8, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
