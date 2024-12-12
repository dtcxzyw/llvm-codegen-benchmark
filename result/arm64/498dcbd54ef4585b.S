func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	scvtf	s2, w0
	fmaxnm	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
