func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, #1
	scvtf	s1, w8
	fcmp	s1, s0
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, #1
	scvtf	s1, w8
	fcmp	s1, s0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #8
	scvtf	s1, w8
	fcmp	s1, s0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
