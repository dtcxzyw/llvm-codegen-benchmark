func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w8, w0, w8, lt
	scvtf	s0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w8, w0, w8, lt
	scvtf	s0, w8
	ret
                                        // -- End function
