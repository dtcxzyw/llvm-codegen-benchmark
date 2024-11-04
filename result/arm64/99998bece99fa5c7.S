func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, w1
	fccmp	s0, s0, #0, lt
	cset	w0, vs
	ret
                                        // -- End function
