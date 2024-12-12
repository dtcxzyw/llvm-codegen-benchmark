func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fsub	s0, s1, s0
	ret
                                        // -- End function
