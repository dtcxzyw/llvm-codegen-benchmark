func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	s0, w1, #16
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	s0, w1, #16
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	s0, w1, #16
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s0, w1, #31
	scvtf	s1, w0, #31
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
