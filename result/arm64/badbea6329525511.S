func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
