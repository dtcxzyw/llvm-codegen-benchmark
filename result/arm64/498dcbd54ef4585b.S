func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s2, s1
	fccmp	s2, s0, #4, gt
	cset	w0, gt
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
