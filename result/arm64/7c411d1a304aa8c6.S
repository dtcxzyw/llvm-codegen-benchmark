func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	s1, w1
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	s1, w1
	cmp	w0, #1
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
