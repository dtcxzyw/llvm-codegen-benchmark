func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, #16
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
